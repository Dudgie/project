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
    
    public:
    	PID ();
    	void CoOrdinateToDistance (int inputX, int inputY);
    	void XYToError ();
    	void ErrorToTilt();
    	float getTiltX() {return tiltAngleX;}
    	float getTiltY() {return tiltAngleY;}
};