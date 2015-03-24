#ifndef MOTORCONTROL_H
#define MOTORCONTROL_H
#include <iostream>
#include <string>
#include <unistd.h>
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
		
	
	public:
		MotorControl();
		void startMotor();
		void step(string valueA, string valueB, string valueC, string valueD);
		void changeAngle(float angle);
		void stopMotor();
};

#endif