//
//  PID.cpp
//  Balancing Table
//
//  Created by Ben Dudgeon on 29/08/2014.
//  Copyright (c) 2014 BenProject. All rights reserved.
//

#include "PID.h"
 
// the constructor   
PID::PID ()
{
    surfaceHeight = 0.45;
    surfaceWidth = 0.6;
    cameraHeight = 480;
    
    conversion = surfaceHeight/cameraHeight;
    
    errorY = 0;
    pErrorY = 0;
    setPointY = surfaceHeight/2;
    
    errorX = 0;
    pErrorX = 0;
    setPointX = surfaceWidth/2;
    
    derivativeY = 0;
    integralY = 0;
    
    derivativeX = 0;
    integralX = 0;
    
    Kp = 0.001;
    Ki = 0;
    Kd = 0;
    
    tiltAngleY = 0;
    tiltAngleX = 0;	
}

/*
    converts from the camera pixels to the distance
*/
void PID::CoOrdinateToDistance (int inputX, int inputY)
{
	x = inputX * conversion;
	y = inputY * conversion;
}
    
/*
    PID controller
    Transforms the x to y distance into an error which can be put equal to the tilt angle;
*/
void PID::XYToError ()
{
	errorY = setPointY - y;
	integralY = integralY + errorY*timeGap;
	derivativeY = (errorY - pErrorY)/timeGap;
	pErrorY = errorY;
	errorY = errorY*Kp + integralY*Ki + derivativeY*Kd;
	
	errorX = setPointX - x;
	integralX = integralX + errorX*timeGap;
	derivativeX = (errorX - pErrorX)/timeGap;
	pErrorX = errorX;
	errorX = errorX*Kp + integralX*Ki + derivativeX*Kd;
}

/*
	Error equals tilt as they will differ by constants which I can set in previous
	functions
*/    
void PID::ErrorToTilt()
{
	tiltAngleX = errorX;
	tiltAngleY = errorY;
}