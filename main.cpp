#include <iostream>
#include <opencv/highgui.h>
#include <opencv/cv.h>
#include <signal.h>
#include "TrackObject.h"
#include "store.h"
#include "Angle.h"


using namespace cv;

TrackObject track;
Store store;
Angle angle;

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

    track.startCameraFeed();
    track.giveDisplay (display);
    
    angle.setupAngle();

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
    store.stringToInt(store.readFromFile());

    hMinValue = store.getHMIN();
    hMaxValue = store.getHMAX();
    sMinValue = store.getSMIN();
    sMaxValue = store.getSMAX();
    vMinValue = store.getVMIN();
    vMaxValue = store.getVMAX();
    
    while (true)
    {
	//std::cout << "running" << std::endl;

        //From Image stream to X, Y values
        track.displayCameraFeed();
        track.giveValues(hMinValue, hMaxValue, sMinValue, sMaxValue, vMinValue, vMaxValue);
        track.imageToBinary();
        track.binaryToXY();
        track.displayXY();
        
        waitKey(1);

        if (ctrlCPressed)
        {
            cout << "Quitting" << endl;
            //Gives back the new values to the store
            string values = store.intToString(hMinValue, hMaxValue, sMinValue, sMaxValue, vMinValue, vMaxValue);
	    store.writeToFile(values);
            
            break;
        }

    }
    return 0;
}
