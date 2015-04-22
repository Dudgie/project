#include <iostream>
#include "MotorControl.h"

MotorControl* motor;

int main (void)
{
	motor->startMotor();
	motor->changeAngle(60);
	motor->changeAngle(38);
	motor->changeAngle(90);
	motor->changeAngle(-30);
	motor->stopMotor();
	return 0;
}
