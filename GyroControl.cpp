#include "GyroControl.h"
#define CTRL_REG1 0x20
#define CTRL_REG2 0x21
#define CTRL_REG3 0x22
#define CTRL_REG4 0x23
#define CTRL_REG5 0x24


GyroControl::GyroControl()
{
	L3G4200D_Address = 0b001101001;
	TestI2C *gyro(L3G4200D_Address);
	setupGyro();
	setupAccelerometer();
}

GyroControl::setupGyro()
{
	gyro.writeRegister(CTRL_REG1, 0b00001111); //Enable x,y,z and turn power off
	gyro.writeRegister(CTRL_REG2, 0b00000000); //adjust HPF if needed, we do not so turn off
	gyro.writeRegister(CTRL_REG3, 0b00001000); //generate data ready interrupt on INT2
	gyro.writeRegister(CTRL_REG4, 0b00110000); //controls the full-scale range
	gyroSensitivity = 90;
	gyro.writeRegister(CTRL_REG5, 0b00000000); //High-pass filtering, turned off

}

GyroControl::setupAccelerometer()
{
	
}

void GyroControl::getTiltAngle()
{
	
}