include "testI2C.h"
#include <iostream>

using namespace std;

TestI2C::TestI2C()
{
        this->i2cFileName = "/dev/i2c-1";
        this->deviceAdress = 0;
        this->i2cDescriptor = -1;
        cout << "Opening I2C Device" << endl;
        this->openI2C();
}

TestI2C::TestI2C(unsigned char address)
{
        this->i2cFileName = "/dev/i2c-1";
        this->deviceAddress = address;
        this->i2cDescriptor = -1;
        cout << "Opening I2C Device - " << deviceAddress << endl;
        this->openI2C();
}

TestI2C::~TestI2C()
{
        this->closeI2C();
}

int TestI2C::openI2C()
{
        this->i2cDescriptor = open(i2cFileName.c_str(), O_RDWR);
        if(this->i2cDescriptor < 0)
        {
                perror("Could not open file (1)");
                exit(1);
        }

        return i2cDescriptor;
}

int TestI2C::closeI2C()
{
        int retVal = -1;
        retVal = close(this->i2cDescriptor);
        if(retVal < 0)
        {
                perror ("Could not close file (1)");
                exit(1);
        }
        return retVal;
}

int TestI2C::writeRegister(unsigned char regAddress, unsigned char data)
{
        unsigned char buff[2];
        int retVal = -1;
        struct i2c_rdwr_ioctl_data packets;
        struct i2c_msg messages[1];

        buff[0] = regAddress;
        buff[1] = data;

        messages[0].addr = deviceAddress;
        messages[0].flags = 0;
        messages[0].len = sizeof(buff);
        messages[0].buf = buff;

        packets.msgs = messages;
        packets.nmsgs = 1;

        retVal = ioctl(this->i2cDescriptor, I2C_RSWR, &packets);
        if(retVal < 0)
                perror ("Write to I2C Device failed");

        return retVal;

}

int TestI2C::readRegister(unsigned char regAddress, unsigned char &data)
{
        unsigned char *inbuff, outbuff;
        int retVal = -1;
        struct i2c_rdwr_ioctl_data packets;
        struct i2c_msg messages[2];

        outbuff = redAddress;
        messages[0].addr = deviceAddress;
        messages[0].flags = 0;
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
                perror("read from I2C Device failed");

        return retVal;
}
