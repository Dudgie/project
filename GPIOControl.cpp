
#include <fstream>
#include <string>
#include <iostream>
#include <sstream>
#include "GPIOControl.h"

using namespace std;

GPIOControl::GPIOControl()
{
	string GPIONumber = "4";
}

GPIOControl::GPIOControl(string pinNumber)
{
	GPIONumber = pinNumber;
}
void GPIOControl::exportGPIO ()
{
	string exportPath = "/sys/class/gpio/export";
	ofstream exportFile;
	exportFile.open(exportPath.c_str());
	if (exportFile.is_open())
	{
		exportFile << GPIONumber;
		exportFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " export file." << endl;
}

void GPIOControl::unexportGPIO ()
{
	string unexportPath = "/sys/class/gpio/unexport";
	ofstream unexportFile;
	unexportFile.open(unexportPath.c_str());
	if (unexportFile.is_open())
	{
		unexportFile << GPIONumber;
		unexportFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " unexport file." << endl;
}

void GPIOControl::setDirection (string direction)
{
	string directionPath = "/sys/class/gpio/gpio" + GPIONumber + "/direction";
	ofstream directionFile;
	directionFile.open(directionPath.c_str());
	if (directionFile.is_open())
	{
		directionFile << direction;
		directionFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " direction file." << endl;
	
}

void GPIOControl::setValue (string value)
{
	string valuePath = "/sys/class/gpio/gpio" + GPIONumber + "/value";
	ofstream valueFile;
	valueFile.open(valuePath.c_str());
	if (valueFile.is_open())
	{
		valueFile << value;
		valueFile.close();
	}
	else cout << "Couldn't open GPIO" << GPIONumber << " value file." << endl;
}

string GPIOControl::getValue ()
{
	string value;
	string valuePath = "/sys/class/gpio/gpio" + GPIONumber + "/value";
	ifstream valueFile;
	valueFile.open(valuePath.c_str());
	if (valueFile.is_open())
	{
		getline(valueFile, value);
		if (value != "0")	value = "1";
		else 				value = "0";
		return value;
	}
	else
	{ 
		cout << "Couldn't open GPIO" << GPIONumber << " value file." << endl;
		return "0";
	}
}