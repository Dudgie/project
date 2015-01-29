
#include "I2CControl.h"

class GyroControl
{
	public:
		GyroControl();
		void getTiltAngle();
		float getX(){return tiltAngleX;}
		float getY(){return tiltAngleY;}
		float getZ(){return tiltAngleZ;}
		
	private:
		float tiltAngleX;
		float tiltAngleY;
		float tiltAngleZ;
		unsigned char L3G4200D_Address;
		float gyroSensitivity;
		
		void setupGyro();
		void setupAccelerometer();
};