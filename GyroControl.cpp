#include "GyroControl.h"
#define CTRL_REG1 0x20
#define CTRL_REG2 0x21
#define CTRL_REG3 0x22
#define CTRL_REG4 0x23
#define CTRL_REG5 0x24


GyroControl::GyroControl()
{
	L3G4200D_Address = 105;
	setupGyro();
	setupAccelerometer();
}

GyroControl::setupGyro()
{
	writeRegister(L3G4200D_Address, CTRL_REG1, 0b00001111);
	writeRegister(L3G4200D_Address, CTRL_REG2, 0b00000000);
	writeRegister(L3G4200D_Address, CTRL_REG3, 0b00001000);
}