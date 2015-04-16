#ifndef I2CCONTROL_H
#define I2CCONTROL_H
 
#include <string>
#include <stdio.h>
#include <linux/i2c.h> 
#include <linux/i2c-dev.h>
#include <fcntl.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/ioctl.h>
#include <string.h>
 
class i2cControl
{
    public:
        i2cControl(void); // default constructor
        i2cControl(unsigned char dev_addr, std::string i2cfilename); 
        //over loaded constructor
        ~i2cControl(void); // destructor
        int writeReg(unsigned char reg_addr, unsigned char data);
                // function to write byte data into a register of an I2C device 
        int readReg(unsigned char reg_addr, unsigned char &data);
                // function to read byte data from a register of an I2C device
 
    private:
        //member functions to separate from the constructor file
        int openI2C(); //open an I2C device. Called only in constructors
        int closeI2C(); // close an I2C device. Called only in destructor
 
        std::string  i2cFileName; //i2c device name e.g."/dev/i2c-0" or "/dev/i2c-1"
        int i2cDescriptor;          // i2c device descriptor to check for errors
        unsigned char deviceAddress; // i2c device address found by using i2cdetect command in the command line of the raspberry pi
};
 
#endif
