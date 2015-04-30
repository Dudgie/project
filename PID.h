#include <iostream>
#include <chrono>
#include <ctime>

class PID
{
    float surfaceHeight,surfaceWidth,cameraHeight;
    float conversion;
    
    float x; float y;
    float errorY, pErrorY, setPointY;
    float errorX, pErrorX, setPointX;
    float timeGap;
    float derivativeY, integralY;
    float derivativeX, integralX;
    float Kp, Ki, Kd;
    float tiltAngleY, tiltAngleX;
    
    std::chrono::time_point<std::chrono::system_clock> start, end;
    
    public:
    	PID ();
    	void CoOrdinateToDistance (int inputX, int inputY);
    	void XYToError ();
    	void ErrorToTilt();
    	float getTiltX() {return tiltAngleX;}
    	float getTiltY() {return tiltAngleY;}
};
