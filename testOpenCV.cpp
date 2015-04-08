#include <iostream>
#include <opencv/highgui.h>
#include <opencv/cv.h>
#include "TrackObject.h"

using namespace cv;

int main(int argc, const char * argv[])
{
	Mat image;
	
	VideoCapture capture;
	capture.open(0);

	namedWindow("webcamFeed", 1);

	while (1)
	{
		capture>>image;
		imshow("webcamFeed", image);
		waitKey(33);
	}

    return 0;
}
