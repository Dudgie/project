//
//  PID.cpp
//  Balancing Table
//
//  Created by Ben Dudgeon on 29/08/2014.
//  Copyright (c) 2014 BenProject. All rights reserved.
//

class PID
{
    float surfaceHeight = 0.45;
    float surfaceWidth = 0.6;
    float cameraHeight = 480;
    
    float conversion = surfaceHeight/cameraHeight;
    
    float x; float y;
    float errorY = 0;
    float pErrorY = 0;
    float setPointY = surfaceHeight/2;
    
    float errorX = 0;
    float pErrorX = 0;
    float setPointX = surfaceWidth/2;
    
    float timeGap;
    
    float derivativeY = 0;
    float integralY = 0;
    
    float derivativeX = 0;
    float integralX = 0;
    
    float Kp = -0.1;
    float Ki = 0;
    float Kd = -0.1;
    
    float tiltAngleY = 0;
    float tiltAngleX = 0;
    
    public:
    	void CoOrdinateToDistance (int inputX, int inputY);
    	void XYToError ();
    	void ErrorToTilt();
};
    
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
    
void PID::ErrorToTilt()
{
	tiltAngleX = errorX;
	tiltAngleY = errorY;
}