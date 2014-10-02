//
//  TrackObject.cpp
//  Balancing Table
//
//  Created by Ben Dudgeon on 29/08/2014.
//  Copyright (c) 2014 BenProject. All rights reserved.
//

#include "TrackObject.h"
#include <opencv/highgui.h>
#include <opencv/cv.h>

using namespace cv;

class TrackObject
{
    int hMIN = 0; int hMAX = 256;
    int sMIN = 0; int sMAX = 256;
    int vMIN = 0; int vMAX = 256;
    
    int maxNumObjects = 1;
    int minObjectArea = 10*10;
    
    Point topLeft = Point(30, 30);
    Point xy;
    
    int fontType = 4;
    float fontScale = 0.5;
    int fontColour = 127;
    int fontThickness = 1;
    int lineType = 7;
    
    String s;
    
    Mat image;
    
    int x; int y;
    int maxObjectArea;
    
    VideoCapture capture;
    
    public:void getCamera()
    {
        capture.open(0);
    }
    

    
   
    public:void displayCameraFeed()
    {
        capture>>image;
        maxObjectArea = image.rows * image.cols * 0.25;
        imshow("webcamFeed", image);
    }
    
    public:void giveValues(int hMin, int hMax, int sMin, int sMax, int vMin, int vMax)
    {
        hMIN = hMin;
        hMAX = hMax;
        sMIN = sMin;
        sMAX = sMax;
        vMIN = vMin;
        vMAX = vMax;
    }
    
    public:void imageToBinary()
    {
        Mat temp;
        cvtColor(image, temp, COLOR_RGB2HSV);
        inRange(temp, Scalar(hMIN, sMIN, vMIN), Scalar(hMAX, sMAX, vMAX), image);
        Mat erodeElement = getStructuringElement(MORPH_ELLIPSE, Size(3,3));
        Mat dilateElement = getStructuringElement(MORPH_ELLIPSE, Size(8,8));
        erode (image, image, erodeElement);
        erode (image, image, erodeElement);
        dilate (image, image, dilateElement);
        dilate (image, image, dilateElement);
    }
    
    
    public:void binaryToXY ()
    {
        Mat temp;
        image.copyTo(temp);
        
        vector <vector <Point> > contours;
        vector <Vec4i> hierarchy;
        
        findContours (temp, contours, hierarchy, CV_RETR_CCOMP, CV_CHAIN_APPROX_SIMPLE);
        double refArea = 0;
        bool objectFound = false;
        
        if (hierarchy.size() > 0)
        {
            int numObjects = hierarchy.size();
            std::cout << numObjects;
            if (numObjects == maxNumObjects)
            {
                for (int i = 0; i >= 0; i = hierarchy[i][0])
                {
                    Moments moment = moments((cv::Mat)contours[i]);
                    double area = moment.m00;
                    
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
            }
            else
            {
                putText(image, "Too much noise!", topLeft, fontType, fontScale, fontColour, fontThickness, lineType);
            }
        }

    }
    
    String intToString (int value)
    {
        std::stringstream ss;
        ss << value;
        String str = ss.str();
        return str;
    }
    
    public:void displayXY()
    {
        s = intToString(x)+", "+intToString(y);
        xy.x = x;
        xy.y = y;
        putText(image, s, xy, fontType, fontScale, fontColour, fontThickness, lineType);
        imshow("MorphedBinary", image);
    }
    
    public:int getX()
    {
        return x;
    }
    public:int getY()
    {
        return y;
    }
    
};