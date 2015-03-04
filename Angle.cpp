#include "i2c8Bit.h"
#include "Angle.h"
#include <iostream>

Angle::Angle()
{
        unsigned char gyroAddress = (unsigned char)105;
        unsigned char accelAddress = (unsigned char)0x53;
        std::string fileName = "/dev/i2c-1";
        i2c8Bit gyro(gyroAddress, fileName);
        i2c8Bit accel(accelAddress, fileName);
        
        gyroSensitivity = 70;
        
        oldPass = 0.25;
                newPass = 1 - oldPass;
                lowPass = 0.15;
                highPass = 1 - lowPass;

                xAngleGyro = 0;
        yAngleGyro = 0;
        zAngleGyro = 0;
}

void Angle::setupAngle()
{
        gyro.writeReg(CTRL_REG1, 0b00001111); //enables x,y,z, and turn power of$
    gyro.writeReg(CTRL_REG2, 0b00000000); //To  adjust the HPF if needed
    gyro.writeReg(CTRL_REG3, 0b00001000); //Generate data ready interrupt on$
    gyro.writeReg(CTRL_REG4, 0b00110000); //Controls full scale range
    gyro.writeReg(CTRL_REG5, 0b00000000); //controls high-pass filtering
    
    accel.writeReg(ADXL345_DATA_FORMAT, 0b00001011);
    accel.writeReg(ADXL345_POWER_CTL, 0b00000000);
    accel.writeReg(ADXL345_POWER_CTL, 0b00010000);
    accel.writeReg(ADXL345_POWER_CTL, 0b00001000);
}

void Angle::updateAngle()
{
        gyro.readReg(OUT_X_L, xLSBgyro);
        gyro.readReg(OUT_X_H, xMSBgyro);
        gyro.readReg(OUT_Y_L, yLSBgyro);
        gyro.readReg(OUT_Y_H, yMSBgyro);
        gyro.readReg(OUT_Z_L, zLSBgyro);
        gyro.readReg(OUT_Z_H, zMSBgyro);
    
        xGyro = (float)((xMSBgyro << 8) | xLSBgyro);
        yGyro = (float)((yMSBgyro << 8) | yLSBgyro);
        zGyro = (float)((zMSBgyro << 8) | zLSBgyro);
        
        xGyro = xGyro*gyroSensitivity/1000;
                yGyro = yGyro*gyroSensitivity/1000;
                zGyro = zGyro*gyroSensitivity/1000;
        
        accel.readReg(ADXL345_DATAX0, xLSBaccel);
        accel.readReg(ADXL345_DATAX1, xMSBaccel);
        accel.readReg(ADXL345_DATAY0, yLSBaccel);
        accel.readReg(ADXL345_DATAY1, yMSBaccel);
        accel.readReg(ADXL345_DATAZ0, zLSBaccel);
        accel.readReg(ADXL345_DATAZ1, zMSBaccel);
        
        xAccel = (float)((xMSBaccel << 8) | xLSBaccel);
        yAccel = (float)((yMSBaccel << 8) | yLSBaccel);
        zAccel = (float)((zMSBaccel << 8) | zLSBaccel);
}

void Angle::getAngle(float &x, float &y, float &z)
{
        x = xAccel;
        y = yAccel;
        z = zAccel;
}