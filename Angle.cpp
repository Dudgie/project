#include "i2c8Bit.h"
#include "Angle.h"
#include <iostream>

Angle::Angle()
{
	unsigned char gyroAddress = (unsigned char)105;
	unsigned char accelAddress = (unsigned char)83;
	std::string fileName = "/dev/i2c-1";
	gyro = new i2c8Bit(gyroAddress, fileName);
	accel = new i2c8Bit(accelAddress, fileName);

	start = std::chrono::system_clock::now();
	gyroTotalX = 0;
	gyroTotalY = 0;
	gyroTotalZ = 0;
	gyroSensitivity = 70;
}

void Angle::setupAngle()
{
	gyro->writeReg(CTRL_REG1, 0b00001111); //enables x,y,z, and turn power$
    gyro->writeReg(CTRL_REG2, 0b00000000); //To  adjust the HPF if needed
    gyro->writeReg(CTRL_REG3, 0b00001000); //Generate data ready interrupt on$
    gyro->writeReg(CTRL_REG4, 0b00110000); //Controls full scale range
    gyro->writeReg(CTRL_REG5, 0b00000000); //controls high-pass filtering
    
    accel->writeReg(ADXL345_DATA_FORMAT, 0b00001011);
    accel->writeReg(ADXL345_POWER_CTL, 0b00000000);
    accel->writeReg(ADXL345_POWER_CTL, 0b00010000);
    accel->writeReg(ADXL345_POWER_CTL, 0b00001000);

}

void Angle::updateAngle()
{
	gyro->readReg(OUT_X_L, xLSBgyro);
	gyro->readReg(OUT_X_H, xMSBgyro);
	gyro->readReg(OUT_Y_L, yLSBgyro);
	gyro->readReg(OUT_Y_H, yMSBgyro);
	gyro->readReg(OUT_Z_L, zLSBgyro);
	gyro->readReg(OUT_Z_H, zMSBgyro);

	xGyro = (float)((xMSBgyro << 8) | xLSBgyro);
	yGyro = (float)((yMSBgyro << 8) | yLSBgyro);
	zGyro = (float)((zMSBgyro << 8) | zLSBgyro);
	//std::cout << "1st stage : " << xGyro << ", " << yGyro << ", " << zGyro << std::endl;
	if (xGyro > 32768) {xGyro = xGyro - 65536;}
	if (yGyro > 32768) {yGyro = yGyro - 65536;}
	if (zGyro > 32768) {zGyro = zGyro - 65536;}
	//std::cout << "1st stage : " << xGyro << ", " << yGyro << ", " << zGyro << std::endl;
	xGyro = xGyro*gyroSensitivity/1000;
	yGyro = yGyro*gyroSensitivity/1000;
	zGyro = zGyro*gyroSensitivity/1000;
	//std::cout << "1st stage : " << xGyro << ", " << yGyro << ", " << zGyro << std::endl;
	end = std::chrono::system_clock::now();
	std::chrono::duration<double> elapsed_seconds = end-start;

	//std::cout << "Time elapsed : " << elapsed_seconds.count() << std::endl;

	gyroTotalX = gyroTotalX + xGyro *elapsed_seconds.count();
	gyroTotalY = gyroTotalY + yGyro *elapsed_seconds.count();
	gyroTotalZ = gyroTotalZ + zGyro *elapsed_seconds.count();
	start = std::chrono::system_clock::now();


	accel->readReg(ADXL345_DATAX0, xLSBaccel);
	accel->readReg(ADXL345_DATAX1, xMSBaccel);
	accel->readReg(ADXL345_DATAY0, yLSBaccel);
	accel->readReg(ADXL345_DATAY1, yMSBaccel);
	accel->readReg(ADXL345_DATAZ0, zLSBaccel);
	accel->readReg(ADXL345_DATAZ1, zMSBaccel);
	

	xAccel = (int)((xMSBaccel << 8) | xLSBaccel);
	yAccel = (int)((yMSBaccel << 8) | yLSBaccel);
	zAccel = (int)((zMSBaccel << 8) | zLSBaccel);

	if (xAccel > 32768) {xAccel = xAccel - 65536;}
	if (yAccel > 32768) {yAccel = yAccel - 65536;}
	if (zAccel > 32768) {zAccel = zAccel - 65536;}

	accelX = (atan2(yAccel, sqrt(xAccel*xAccel+zAccel*zAccel))*180/PI);
	accelY = (atan2(zAccel, sqrt(yAccel*yAccel+xAccel*xAccel))*180/PI);
	accelZ = (atan2(xAccel, sqrt(zAccel*zAccel+yAccel*yAccel))*180/PI);
}

void Angle::getAngle(float &x, float &y)
{
	//std::cout << "Acce values are : " << accelX << ", " << accelZ << std::endl;
	//std::cout << "Gyro values are : " << gyroTotalX*-1 << ", " << gyroTotalY << std::endl;
	x = gyroTotalX*-0.98 + accelX*0.02;
	y = gyroTotalY*0.98 + accelZ*0.02;
}
