#include "i2cControl.h"
#include "Angle.h"
#include <iostream>

/*
	Constructor
	sets up gyro and accel objects of i2c devices
	starts clock for integrating the raw gyro values
*/
Angle::Angle()
{
	unsigned char gyroAddress = (unsigned char)105;
	unsigned char accelAddress = (unsigned char)83;
	std::string fileName = "/dev/i2c-1";
	gyro = new i2cControl(gyroAddress, fileName);
	accel = new i2cControl(accelAddress, fileName);

	start = std::chrono::system_clock::now();
	gyroTotalX = 0;
	gyroTotalY = 0;
	gyroTotalZ = 0;
	gyroSensitivity = 70;
}
/*
	Sets up the gyro and accelerometer by sending bytes to appropriate registers
*/
void Angle::setupAngle()
{
	gyro->writeReg(CTRL_REG1, 0b00001111); //enables x,y,z, and turn power$
    gyro->writeReg(CTRL_REG2, 0b00000000); //To  adjust the HPF if needed
    gyro->writeReg(CTRL_REG3, 0b00001000); //Generate data ready interrupt on$
    gyro->writeReg(CTRL_REG4, 0b00110000); //Controls full scale range
    gyro->writeReg(CTRL_REG5, 0b00000000); //controls high-pass filtering
    
    accel->writeReg(ADXL345_DATA_FORMAT, 0b00001011); //Sets Range and resolution of accelerometer
    accel->writeReg(ADXL345_POWER_CTL, 0b00000000);	  //sets autosleep on when the device has not
    accel->writeReg(ADXL345_POWER_CTL, 0b00010000);   //been accessed for a while
    accel->writeReg(ADXL345_POWER_CTL, 0b00001000);	  //Sets measuring mode to on

}

/*
	This is where the angles from the accelerometer and gyro are updated
*/
void Angle::updateAngle()
{
	//Get the raw values
	gyro->readReg(OUT_X_L, xLSBgyro);
	gyro->readReg(OUT_X_H, xMSBgyro);
	gyro->readReg(OUT_Y_L, yLSBgyro);
	gyro->readReg(OUT_Y_H, yMSBgyro);
	gyro->readReg(OUT_Z_L, zLSBgyro);
	gyro->readReg(OUT_Z_H, zMSBgyro);
	
	//Convert the two bytes, to a single 16 bit byte least significant first
	//by shifting the most significant across and or-ing it with the least significant
	//store in a float
	xGyro = (float)((xMSBgyro << 8) | xLSBgyro);
	yGyro = (float)((yMSBgyro << 8) | yLSBgyro);
	zGyro = (float)((zMSBgyro << 8) | zLSBgyro);
	
	/*
		As the gyro values are stored as two's compliment but to access the i2c bus
		I have only considered unsigned bytes, I have to do the conversion
	*/
	if (xGyro > 32768) {xGyro = xGyro - 65536;}
	if (yGyro > 32768) {yGyro = yGyro - 65536;}
	if (zGyro > 32768) {zGyro = zGyro - 65536;}
	
	/*
		To convert to degrees per second I need to multiply by the sensitivity and
		divide by 1000 as the raw values are measured in millidegrees per digit
	*/
	xGyro = xGyro*gyroSensitivity/1000;
	yGyro = yGyro*gyroSensitivity/1000;
	zGyro = zGyro*gyroSensitivity/1000;
	
	//find the time gap between readings
	end = std::chrono::system_clock::now();
	std::chrono::duration<double> elapsed_seconds = end-start;
	
	/*
		Integrate with respect to time
		This is just an estimation but if the time gap is sufficiently small it will be
		accurate enough
	*/
	gyroTotalX = gyroTotalX + xGyro *elapsed_seconds.count();
	gyroTotalY = gyroTotalY + yGyro *elapsed_seconds.count();
	gyroTotalZ = gyroTotalZ + zGyro *elapsed_seconds.count();
	start = std::chrono::system_clock::now();

	//read raw values
	accel->readReg(ADXL345_DATAX0, xLSBaccel);
	accel->readReg(ADXL345_DATAX1, xMSBaccel);
	accel->readReg(ADXL345_DATAY0, yLSBaccel);
	accel->readReg(ADXL345_DATAY1, yMSBaccel);
	accel->readReg(ADXL345_DATAZ0, zLSBaccel);
	accel->readReg(ADXL345_DATAZ1, zMSBaccel);
	
	//again, convert to 16 bit
	xAccel = (int)((xMSBaccel << 8) | xLSBaccel);
	yAccel = (int)((yMSBaccel << 8) | yLSBaccel);
	zAccel = (int)((zMSBaccel << 8) | zLSBaccel);
	
	//convert to two's compliment
	if (xAccel > 32768) {xAccel = xAccel - 65536;}
	if (yAccel > 32768) {yAccel = yAccel - 65536;}
	if (zAccel > 32768) {zAccel = zAccel - 65536;}
	
	/*
		To get the value of the angle, the accelerometer will need to be tan-ed with the
		positive average of the other two readings
	*/
	accelX = (atan2(yAccel, sqrt(xAccel*xAccel+zAccel*zAccel))*180/PI);
	accelY = (atan2(zAccel, sqrt(yAccel*yAccel+xAccel*xAccel))*180/PI);
	accelZ = (atan2(xAccel, sqrt(zAccel*zAccel+yAccel*yAccel))*180/PI);
}

/*
	The filter for the two values is here
	combines 98% of the gyro angle with 2% of the accelerometer value
	This can be changed to allow a more long term reading by adjusting the ratio of
	accelerometer to gyroscope readings
*/
void Angle::getAngle(float &x, float &y)
{
	//std::cout << "Acce values are : " << accelX << ", " << accelZ << ", " << accelY << std::endl;
	//std::cout << "Gyro values are : " << gyroTotalX*-1 << ", " << gyroTotalY << ", " << gyroTotalZ << std::endl;
	x = gyroTotalX*0.98 + accelX*0.02;
	y = gyroTotalY*-0.98 + accelZ*0.02;
}
