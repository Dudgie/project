//
//  main.cpp
//  Balancing Table
//
//  Created by Ben Dudgeon on 29/08/2014.
//  Copyright (c) 2014 BenProject. All rights reserved.
//

#include <iostream>
#include <opencv/highgui.h>
#include <opencv/cv.h>
#include <signal.h>
#include "TrackObject.h"
#include "PID.h"
#include "store.h"
#include "GPIOControl.h"
#include "MotorControl.h"


using namespace cv;
using namespace std;

//The various classes used included into the program
TrackObject *track;
PID *controller;
Store *store;

MotorControl *motorA;
MotorControl *motorB;

//Booleans to decide what is displayed on the screen
bool tracking = true;
bool display = true;

//Values for the ranges to filter the image
int hMIN = 0; int hMAX = 256;
int sMIN = 0; int sMAX = 256;
int vMIN = 0; int vMAX = 256;

int hMinValue = 0; int hMaxValue = 0;
int sMinValue = 0; int sMaxValue = 0;
int vMinValue = 0; int vMaxValue = 0;

//Check if need to exit
bool ctrlCPressed = false;

//Function to make the trackbars work
void trackIt (int, void*)
{
    
}

/*
	Creates the Sliding bars to control the filter
	To let the program know what colour to track
	
	displayed in window called 'trackers'
	
	Only opened if there is a display
*/

void createTrackBars()
{
    string trackers = "Trackbars";
    namedWindow(trackers, 0);
    
    createTrackbar("trackHMIN", trackers, &hMinValue, hMAX, trackIt);
    createTrackbar("trackHMAX", trackers, &hMaxValue, hMAX, trackIt);
    createTrackbar("trackSMIN", trackers, &sMinValue, hMAX, trackIt);
    createTrackbar("trackSMAX", trackers, &sMaxValue, hMAX, trackIt);
    createTrackbar("trackVMIN", trackers, &vMinValue, hMAX, trackIt);
    createTrackbar("trackVMAX", trackers, &vMaxValue, hMAX, trackIt);
}

/*
	Controls the exit signal when exit is called.
	processes data before closes.
*/
void sig_handler (int sig)
{
    ctrlCPressed = true;
}

//Main Program
int main(int argc, const char * argv[])
{
	/*
		Structure to set up the signal handler
	*/
    struct sigaction sig_struct;
    sig_struct.sa_handler = sig_handler;
    sig_struct.sa_flags = 0;
    sigemptyset(&sig_struct.sa_mask);
    
    // If there is a problem with the signal handler then exit
    if (sigaction(SIGINT, &sig_struct, NULL) == -1)
    {
        cout << "Problem with sigaction" << endl;
        exit (1);
    }
    track->startCameraFeed();
    track->giveDisplay (display);
    
    //checks if the user wants to display
    if (display)
    {
   		namedWindow("webcamFeed", 1);
    	namedWindow("MorphedBinary", 1);
    	namedWindow("binary", 1);
    }
    
    //Creates trackbars
    if (tracking && display)
    	createTrackBars();
    //Gets Values from the Store
    store->stringToInt(store.readFromFile());
    hMinValue = store->getHMIN();
    hMaxValue = store->getHMAX();
    sMinValue = store->getSMIN();
    sMaxValue = store->getSMAX();
    vMinValue = store->getVMIN();
    vMaxValue = store->getVMAX();
    
    motorA->startMotor();
    motorB->startMotor();
    
    while (true)
    {
        //From Image stream to X, Y values
        track->displayCameraFeed();
        track->giveValues(hMinValue, hMaxValue, sMinValue, sMaxValue, vMinValue, vMaxValue);
        track->imageToBinary();
        track->binaryToXY();
        track->displayXY();
        
        //x, y to distance
        controller->CoOrdinateToDistance(track->getX(), track->getY());
        controller->XYToError();
        controller->ErrorToTilt();
        
        motorA->changeAngle(controller->getTiltX());
        motorB->changeAngle(controller->getTiltY());
        
        waitKey(1);
        if (ctrlCPressed)
        {
            cout << "Quitting" << endl;
            motorA->stopMotor();
            motorB->stopMotor();
            //Gives back the new values to the store
            string values = store->intToString(hMinValue, hMaxValue, sMinValue, sMaxValue, vMinValue, vMaxValue);
			store->writeToFile(values);
            
            break;
        }
    }
    return 0;
}
