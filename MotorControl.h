#include "GPIOControl.h"

using namespace std;

class MotorControl
{
	private:
		float tiltAngle;
		int stepNumber;
		int phaseNumber;
		GPIOControl* aInputOne;
		GPIOControl* aInputTwo;
		GPIOControl* bInputOne;
		GPIOControl* bInputTwo;
		
		void step();
	
	public:
		void startMotor();
		void changeAngle(float angle);
		void stopMotor();
		float getAngle();
}