#include "GPIOControl.h"

using namespace std;

class MotorControl
{
	private:
		float tiltAngle;
		int stepNumber;
		int phaseNumber;
		
		
	
	public:
		void step();
		void startMotor();
		void changeAngle(float angle);
		void stopMotor();
		float getAngle();
};