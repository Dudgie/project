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
#include "stringTest.cpp"

using namespace cv;
using namespace std;
TrackObject track;
PID controller;
Store store;

int hMIN = 0; int hMAX = 256;
int sMIN = 0; int sMAX = 256;
int vMIN = 0; int vMAX = 256;

bool ctrlCPressed = false;

void trackIt (int, void*)
{
    
}

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

void sig_handler (int sig)
{
    write (0,"\nCtrl C pressed in signal handler", sig);
    ctrlCPressed = true;
}

int main(int argc, const char * argv[])
{
    struct sigaction sig_struct;
    sig_struct.sa_handler = sig_handler;
    sig_struct.sa_flags = 0;
    sigemptyset(&sig_struct.sa_mask);
    
    if (sigaction(SIGINT, &sig_struct, NULL) == -1)
    {
        cout << "Problem with sigaction" << endl;
        exit (1);
    }
    
    
    
    namedWindow("webcamFeed", 1);
    namedWindow("MorphedBinary", 1);
    track.getCamera();
    createTrackBars();
    
    store.stringToInt(store.readFromFile());
    store.getValues(hMIN, hMAX, sMIN, sMAX, vMIN, vMAX);
    
    
    while (true)
    {
        
        track.displayCameraFeed();
        track.giveValues(hMIN, hMAX, sMIN, sMAX, vMIN, vMAX);
        track.imageToBinary();
        track.binaryToXY();
        track.displayXY();
        
        controller.CoOrdinateToDistance(track.getX(), track.getY());
        
        waitKey(1);
        if (ctrlCPressed)
        {
            cout << "Quitting" << endl;
            
            string values = store.intToString(hMIN, hMAX, sMIN, sMAX, vMIN, vMAX);
			store.writeToFile(values);
            
            break;
        }
    }
    return 0;
}