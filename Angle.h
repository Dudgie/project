#ifndef ANGLE_H
#define ANGLE_H

#define CTRL_REG1 0x20
#define CTRL_REG2 0x21
#define CTRL_REG3 0x22
#define CTRL_REG4 0x23
#define CTRL_REG5 0x24

#define OUT_X_L 0x28
#define OUT_X_H 0x29
#define OUT_Y_L 0x2A
#define OUT_Y_H 0x2B
#define OUT_Z_L 0x2C
#define OUT_Z_H 0x2D

#define ADXL345_DATA_FORMAT 0x31
#define ADXL345_POWER_CTL 0x2d

#define ADXL345_DATAX0 0x32
#define ADXL345_DATAX1 0x33
#define ADXL345_DATAY0 0x34
#define ADXL345_DATAY1 0x35
#define ADXL345_DATAZ0 0x36
#define ADXL345_DATAZ1 0x37

#define PI 3.14159265359

#include <iostream>
#include "i2cControl.h"
#include <math.h>
#include <chrono>
#include <ctime>

class Angle
{
    public:
		Angle();
		void setupAngle();
		void updateAngle();
		void getAngle(float &x, float &y);
        
    private:

		unsigned char gyroAddress;
		unsigned char accelAddress;
		std::string fileName;
		
		i2cControl* gyro;
		i2cControl* accel;

		unsigned char xMSBgyro;
		unsigned char xLSBgyro;
		float xGyro;

		unsigned char yMSBgyro;
		unsigned char yLSBgyro;
		float yGyro;

		unsigned char zMSBgyro;
		unsigned char zLSBgyro;
		float zGyro;

		unsigned char xMSBaccel;
		unsigned char xLSBaccel;
		float xAccel;

		unsigned char yMSBaccel;
		unsigned char yLSBaccel;
		float yAccel;

		unsigned char zMSBaccel;
		unsigned char zLSBaccel;
		float zAccel;

		float accelX;
		float accelY;
		float accelZ;

		float gyroSensitivity;
		
		float gyroTotalX;
		float gyroTotalY;
		float gyroTotalZ;
		std::chrono::time_point<std::chrono::system_clock> start, end;
};
#endif
