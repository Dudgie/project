
#include "TrackObject.h"

using namespace cv;
using namespace std;

//Constructor
TrackObject::TrackObject ()
{
	int hMIN = 0; int hMAX = 256;
    int sMIN = 0; int sMAX = 256;
    int vMIN = 0; int vMAX = 256;
    
    int maxNumObjects = 5;
    int minObjectArea = 30*30;
    
    Point topLeft = Point(30, 30);
    
    int fontType = 4;
    float fontScale = 0.5;
    int fontColour = 127;
    int fontThickness = 1;
    int lineType = 7;
}

/*
	Function to resize the image so that the Raspberry pi can process the
	image without lag.
	 
	This is necessary for the ball reaction to the movement of the ball to
	be fast enough so it doesn't just run off the surface.
*/
Mat TrackObject::resizeImage(Mat largeImage)
{
	Size imgSize(160, 120);
	Mat smallImage;
	resize(largeImage, smallImage, imgSize, 0, 0, INTER_AREA);
	return smallImage;
}

/*
	Get's whether a screen is attached so as not to waste processing time trying to
	display an image when it is not needed.
*/
void TrackObject::giveDisplay(bool displayIt)
{
	display = displayIt;
}
    
/*
    Puts the captured image into the image matrix and displays it if display is true
*/
void TrackObject::displayCameraFeed()
{
	capture>>image;
	image = resizeImage(image);
	maxObjectArea = image.rows * image.cols * 0.25;
	if (display)
		imshow("webcamFeed", image);
}
    
// Gives the values to the main function
void TrackObject::giveValues(int hMin, int hMax, int sMin, int sMax, int vMin, int vMax)
{
	hMIN = hMin;
	hMAX = hMax;
	sMIN = sMin;
	sMAX = sMax;
	vMIN = vMin;
	vMAX = vMax;
}
    
/*
    Uses Opencv functions to convert the image from the webcam into a
    detected object
    	
    by:
    	Storing in a matrix,
    	Converting to HSV colours as they stand out more,
    	Checking whether the individual pixel are in the detection range,
    	Eroding to remove noise outside the object,
    	Dilating to remove noise inside the object.
*/
void TrackObject::imageToBinary()
{
	Mat temp; // tempory matrix
	cvtColor(image, temp, COLOR_RGB2HSV); //Makes the image into HSV colours
	
	//Checks whether the pixels are in the given range
	inRange(temp, Scalar(hMIN, sMIN, vMIN), Scalar(hMAX, sMAX, vMAX), image);
	
	if (display)
		imshow ("binary", image);
	
	/*
		Errodes the matrix and dilates the matrix
		
		Errode: takes all the small pixels of noise and removes them
		Dilate: takes all the large groups of pixels and expands them
		
		This makes the object easier to track
	*/
	Mat erodeElement = getStructuringElement(MORPH_ELLIPSE, Size(3,3));
	Mat dilateElement = getStructuringElement(MORPH_ELLIPSE, Size(8,8));
	erode (image, image, erodeElement);
	erode (image, image, erodeElement);
	dilate (image, image, dilateElement);
	dilate (image, image, dilateElement);
}
    
/*
    Uses the new binary image to convert into xy values
    	
    by:
    	Producing a vector for the outline of objects,
    	Producing a vector to see whether shapes are contained by others,
    	Finding the largest of the outlined shapes in area and disregarding the others,
    	Finding the centre of the outlined shape.
*/
void TrackObject::binaryToXY ()
{
	Mat temp;
	image.copyTo(temp);
	
	//vector of contours around the edge of image
	vector <vector <Point> > contours;
	//vector showing if any objects are inside others
	vector <Vec4i> hierarchy;
	
	//Fills the vectors
	findContours (temp, contours, hierarchy, CV_RETR_CCOMP, CV_CHAIN_APPROX_SIMPLE);
	double refArea = 0;
	bool objectFound = false;
	
	if (hierarchy.size() > 0)
	{
		int numObjects = hierarchy.size();
		cout << "Number of Objects : " << numObjects << endl;
		if (numObjects >= maxNumObjects)
		{
			for (int i = 0; i >= 0; i = hierarchy[i][0])
			{
				//Moments stores Specific values abou the vectors
				Moments moment = moments((cv::Mat)contours[i]);
				double area = moment.m00;
				
				/*
					Checks size (too big for the object, too small)
					checks number found
				*/
				if (area > minObjectArea && area < maxObjectArea && area > refArea)
				{
					x = moment.m10/area;
					y = moment.m01/area;
					objectFound = true;
					refArea = area;
					
				}
				else
					objectFound = false;
			}
			cout << "x : " << x << ", y : " << y << endl;
		}
		else
		{
			if (display)
				putText(image, "Too much noise!", topLeft, fontType, fontScale, fontColour, fontThickness, lineType);
		}
	}

}

// x,y int into strings
String TrackObject::intToString (int value)
{
	stringstream ss;
	ss << value;
	String str = ss.str();
	return str;
}

// Puts the x,y values on the image when displaying
void TrackObject::displayXY()
{
	if (display)
	{
		//Displays the newly formed xy ontop of the processed imagecd
		s = intToString(x)+", "+intToString(y);
		xy.x = x;
		xy.y = y;
		putText(image, s, xy, fontType, fontScale, fontColour, fontThickness, lineType);
		imshow("MorphedBinary", image);
	}
	else
		cout << "x, y values : " << x << ", " << y << endl;
}
