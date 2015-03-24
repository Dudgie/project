#include "i2c8Bit.h"
#include <iostream>
 
using namespace std;
/*
	This is the default constructor for the class.
	Default values are
		fileName -> i2c 0 file
		address 0
*/
i2c8Bit::i2c8Bit(void)
{
    this->i2cFileName = "/dev/i2c-0"; 
    this->deviceAddress= 0;
    this->i2cDescriptor = -1;
    cout << " Opening I2C Device" << endl;
    this->openI2C();
}
 
/*
	Overloaded constructor, allows a different address and filename
	As I'm using a newer pi, the address is at i2c 1 file and the addresses of the
	devices are non-zero so this is what I will use
	
	openI2C() is called to open the device after defining the values
*/
i2c8Bit::i2c8Bit(unsigned char dev_addr, std::string i2c_file_name)
{
    this->i2cFileName = i2c_file_name;
    this->deviceAddress = dev_addr;
    this->i2cDescriptor = -1; 
    cout << " Opening I2C Device" << endl;
    this->openI2C();
}

/*
	Default deconstructor
	called when the program finished to avoid unnecessary memory usage
*/ 
i2c8Bit::~i2c8Bit(void)
{
    cout << " Closing I2C Device" << endl;
    this->closeI2C();
}
 
/*
	Opens a i2c device.
	Uses the open() function from i2c library on the raspberry pi
*/
int i2c8Bit::openI2C(){
    this->i2cDescriptor = open(i2cFileName.c_str(), O_RDWR);
    if(this->i2cDescriptor < 0){
        perror("Could not open file (1)");
        exit(1);
    }
    return i2cDescriptor;
}
 
/*
	Closes the i2c device using the close function from the i2c library
*/
int i2c8Bit::closeI2C(){
    int retVal = -1;
    retVal = close(this->i2cDescriptor);
    if(retVal < 0){
        perror("Could not close file (1)");
        exit(1);
    }
	return retVal;
}

/*
	Reads a register from the device
	uses the i2c structure from the i2c library
*/
int i2c8Bit::writeReg(unsigned char reg_addr, unsigned char data){
 
    unsigned char buff[2];
    int retVal = -1;
    struct i2c_rdwr_ioctl_data packets;
    struct i2c_msg messages[1];
 
    buff[0] = reg_addr;
    buff[1] = data;
 
    messages[0].addr = deviceAddress;
    messages[0].flags = 0;
    messages[0].len = sizeof(buff);
    messages[0].buf = buff;
 
    packets.msgs = messages;
    packets.nmsgs = 1;
 
    retVal = ioctl(this->i2cDescriptor, I2C_RDWR, &packets);
    if(retVal < 0)
        perror("Write to I2C Device failed");
 
    return retVal;
}

/*
	Reads a register on the i2c device
	This is achieved by first writing a value to the register showing that a read
	is just about to take place.
	The read then can take place
*/
int i2c8Bit::readReg(unsigned char reg_addr, unsigned char &data){
 
    unsigned char *inbuff, outbuff;
    int retVal = -1;
    struct i2c_rdwr_ioctl_data packets;
    struct i2c_msg messages[2];
 
    outbuff = reg_addr;
    messages[0].addr = deviceAddress;
    messages[0].flags= 0;
    messages[0].len = sizeof(outbuff);
    messages[0].buf = &outbuff;
 
    inbuff = &data;
    messages[1].addr = deviceAddress;
    messages[1].flags = I2C_M_RD;
    messages[1].len = sizeof(*inbuff);
    messages[1].buf = inbuff;
 
    packets.msgs = messages;
    packets.nmsgs = 2;
 
    retVal = ioctl(this->i2cDescriptor, I2C_RDWR, &packets);
    if(retVal < 0)
        perror("Read from I2C Device failed");
 
    return retVal;
}

