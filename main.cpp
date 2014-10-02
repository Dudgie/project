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
#include "TrackObject.cpp"
#include "PID.cpp"
#include "store.cpp"

using namespace cv;
using namespace std;

//The various classes used included into the program
TrackObject track;
PID controller;
Store store;

//Booleans to decide what is displayed on the screen
bool tracking = false;
bool display = false;

//Values for the ranges to filter the image
int hMIN = 0; int hMAX = 256;
int sMIN = 0; int sMAX = 256;
int vMIN = 0; int vMAX = 256;

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
*/
void createTrackBars()
{
    string trackers = "Trackbars";
    namedWindow(trackers, 0);
    
    createTrackbar("trackHMIN", trackers, &hMIN, hMAX, trackIt);
    createTrackbar("trackHMAX", trackers, &hMAX, hMAX, trackIt);
    createTrackbar("trackSMIN", trackers, &sMIN, hMAX, trackIt);
    createTrackbar("trackSMAX", trackers, &sMAX, hMAX, trackIt);
    createTrackbar("trackVMIN", trackers, &vMIN, hMAX, trackIt);
    createTrackbar("trackVMAX", trackers, &vMAX, hMAX, trackIt);
}

/*
	Controls the exit signal when exit is called.
	processes data before closes.
*/
void sig_handler (int sig)
{
    write (0,"\nCtrl C pressed in signal handler", sig);
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
    
    //checks if the user wants to display
    if (display)
    {
   		namedWindow("webcamFeed", 1);
    	namedWindow("MorphedBinary", 1);
    }
    track.getCamera();
    
    //Creates trackbars
    if (tracking)
    	createTrackBars();
    
    //Gets Values from the Store
    store.stringToInt(store.readFromFile());
    hMIN = store.getHMIN();
    hMAX = store.getHMAX();
    sMIN = store.getSMIN();
    sMAX = store.getSMAX();
    vMIN = store.getVMIN();
    vMAX = store.getVMAX();
    
    
    while (true)
    {
        //From Image stream to X, Y values
        track.displayCameraFeed();
        track.giveValues(hMIN, hMAX, sMIN, sMAX, vMIN, vMAX);
        track.imageToBinary();
        track.binaryToXY();
        track.displayXY();
        
        //x, y to distance
        controller.CoOrdinateToDistance(track.getX(), track.getY());
        
        waitKey(1);
        if (ctrlCPressed)
        {
            cout << "Quitting" << endl;
            //Gives back the new values to the store
            string values = store.intToString(hMIN, hMAX, sMIN, sMAX, vMIN, vMAX);
			store.writeToFile(values);
            
            break;
        }
    }
    return 0;
}