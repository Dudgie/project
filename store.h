#include <iostream>
#include <fstream>
#include <sstream>

using namespace std;

class Store
{
	int hMIN; int hMAX;
	int sMIN; int sMAX;
	int vMIN; int vMAX;
	
	public:
		Store ();
		string intToString (int hMin,int hMax,int sMin,int sMax,int vMin,int vMax);
		void stringToInt (string stringIn);
		void writeToFile(string stringOut);
		string readFromFile();
		
		//standard getter functions
		int getHMIN() {return hMIN;}
		int getHMAX() {return hMAX;}
		int getSMIN() {return sMIN;}
		int getSMAX() {return sMAX;}
		int getVMIN() {return vMIN;}
		int getVMAX() {return vMAX;}
};