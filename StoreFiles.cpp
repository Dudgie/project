#include <iostream>
#include <fstream>
#include <string>
#include <sstream>

class StoreFiles
{
	ifstream reader;
	ofstream writter;
	
	int hMIN = 0; int hMAX = 256;
	int sMIN = 0; int sMAX = 256;
	int vMIN = 0; int vMAX = 256;
	
	template <typename T>
	private:int stringToInt (string input)
	{
		int temp;
		stringstream ss(input);
		T result;
		return ss >> result ? result : 0;
	}
	
	public:void getStore()
	{
		string store;
		string delimiter = ",";
		reader.open("values.txt");
		if (reader.is_open())
		{
			store = getline(reader, line);
		}
		else cout << "unable to open values file" << endl;
		
		hMIN = 
	}
};