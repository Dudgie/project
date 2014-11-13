#include <iostream>
#include <string>
#include <unistd.h>
#include "GPIOControl.h"
#include "MotorControl.h"

using namespace std;

MotorControl::MotorControl()
{
	GPIOControl* aInputOne = new GPIOControl("4");
    GPIOControl* aInputTwo = new GPIOControl("24");
    GPIOControl* bInputOne = new GPIOControl("27");
    GPIOControl* bInputTwo = new GPIOControl("18");
    phaseNumber = 1;
}



void MotorControl::startMotor()
{
	aInputOne->exportGPIO();
    aInputTwo->exportGPIO();
    bInputOne->exportGPIO();
    bInputTwo->exportGPIO();
    
    aInputOne->setDirection("out");
    aInputTwo->setDirection("out");
    bInputOne->setDirection("out");
    bInputTwo->setDirection("out");
}

void MotorControl::step (string valueA, string valueB, string valueC, string valueD)
{
	aInputOne->setValue(valueA);
	aInputTwo->setValue(valueB);
	bInputOne->setValue(valueC);
	bInputTwo->setValue(valueD);
}

void MotorControl::changeAngle(float angle)
{
	float angleChange = angle - tiltAngle;
	stepNumber = int(angleChange/1.8);
	
	
	if (stepNumber > 0)
	{
		for (int i = 0; i < stepNumber; i++)
		{
			switch (phaseNumber)
			{
				case 1 : step("1","0","1","0");
						 phaseNumber = 2;
						 break;
				case 2 : step("0","1","1","0");
						 phaseNumber = 3;
						 break;
				case 3 : step("0","1","0","1");
						 phaseNumber = 4;
						 break;
				case 4 : step("1","0","0","1");
						 phaseNumber = 1;
						 break;
			}
		}
	}
	else
	{
		phaseNumber = phaseNumber * -1;
		for (int i = 0; i < stepNumber; i++)
		{
			switch (phaseNumber)
			{
				case 1 : step("1","0","1","0");
						 phaseNumber = 4;
						 break;
				case 2 : step("0","1","1","0");
						 phaseNumber = 1;
						 break;
				case 3 : step("0","1","0","1");
						 phaseNumber = 2;
						 break;
				case 4 : step("1","0","0","1");
						 phaseNumber = 3;
						 break;
			}
		}
	}
	
	tiltAngle = angle;
}

void MotorControl::stopMotor()
{
	MotorControl::step("0","0","0","0");
	aInputOne->unexportGPIO();
    aInputTwo->unexportGPIO();
    bInputOne->unexportGPIO();
    bInputTwo->unexportGPIO();
}
