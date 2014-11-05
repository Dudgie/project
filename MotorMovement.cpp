#include <iostream>
#include <signal.h>
#include <unistd.h>
#include "GPIOControl.h"
using namespace std;

//GPIOControl* enableA = new GPIOControl("23");
  //  GPIOControl* enableB = new GPIOControl("17");
    
    GPIOControl* aInputOne = new GPIOControl("4");
    GPIOControl* aInputTwo = new GPIOControl("24");
    GPIOControl* bInputOne = new GPIOControl("27");
    GPIOControl* bInputTwo = new GPIOControl("18");

bool ctrlCPressed = false;

void sig_handler (int sig)
{
    ctrlCPressed = true;
}

void step (string inputA, string inputB, string inputC, string inputD)
{
	cout << "Input 1: " << inputA << ", input 2: " << inputB << ", input 3: " << inputC << ", input 4: " << inputD << endl;
	aInputOne->setValue(inputA);
	aInputTwo->setValue(inputB);
	bInputOne->setValue(inputC);
	bInputTwo->setValue(inputD);
}

int main(int argc, const char * argv[])
{
	struct sigaction sig_struct;
    sig_struct.sa_handler = sig_handler;
    sig_struct.sa_flags = 0;
    sigemptyset(&sig_struct.sa_mask);
    
    if (sigaction(SIGINT, &sig_struct, NULL) == -1)
    {
        cout << "Problem with sigaction" << endl;
        return 1;
    }
    
    int delay = 0;
    
    //enableA->exportGPIO();
    //enableB->exportGPIO();
    aInputOne->exportGPIO();
    aInputTwo->exportGPIO();
    bInputOne->exportGPIO();
    bInputTwo->exportGPIO();
    usleep(delay);

    //enableA->setDirection("out");
    //enableB->setDirection("out");
    aInputOne->setDirection("out");
    aInputTwo->setDirection("out");
    bInputOne->setDirection("out");
    bInputTwo->setDirection("out");
    usleep(delay);

    //enableA->setValue("1");
    //enableB->setValue("1");
    
    while (true)
    {
    	
    	step("1","0","1","0");
    	usleep(delay);
    	step("0","1","1","0");
    	usleep(delay);
    	step("0","1","0","1");
    	usleep(delay);
   		step("1","0","0","1");
    	usleep(delay);
    	
    	
    	if (ctrlCPressed)
        {
            cout << "Quitting" << endl;
            
            step("0","0","0","0");
      //      enableA->setValue("0");
        //    enableB->setValue("0");
            
          //  enableA->unexportGPIO();
           // enableB->unexportGPIO();
            aInputOne->unexportGPIO();
            aInputTwo->unexportGPIO();
            bInputOne->unexportGPIO();
            bInputTwo->unexportGPIO();
            break;
        }
    }
    return 0;
}
