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
		string intToString (int a,int b,int c,int d,int e,int f);
		void stringToInt (string input);
		void writeToFile(string output);
		string readFromFile();
		
		//standard getter functions
		int getHMIN() {return hMIN;}
		int getHMAX() {return hMAX;}
		int getSMIN() {return sMIN;}
		int getSMAX() {return sMAX;}
		int getVMIN() {return vMIN;}
		int getVMAX() {return vMAX;}
};