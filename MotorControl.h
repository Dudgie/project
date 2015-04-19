#ifndef MOTORCONTROL_H
#define MOTORCONTROL_H
#include <iostream>
#include <string>
#include <unistd.h>
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
		void step(string valueA, string valueB, string valueC, string valueD);
		
	
	public:
		MotorControl();
		void startMotor();
		void changeAngle(float angle);
		void stopMotor();
};

#endif