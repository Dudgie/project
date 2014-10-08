#include <opencv/highgui.h>
#include <opencv/cv.h>

using namespace cv;

class TrackObject
{
	int hMIN; int hMAX;
    int sMIN; int sMAX;
    int vMIN; int vMAX;
    
    int maxNumObjects;
    int minObjectArea;
    
    Point topLeft;
    Point xy;
    
    bool display;
    
    int fontType;
    float fontScale;
    int fontColour;
    int fontThickness;
    int lineType;
    
    String s;
    
    Mat image;
    
    int x; int y;
    int maxObjectArea;
    
    VideoCapture capture;
    
    
    public:
    	TrackObject ();
    	void displayCameraFeed();
    	void giveValues(int hMin, int hMax, int sMin, int sMax, int vMin, int vMax);
    	void imageToBinary();
    	void binaryToXY ();
    	String intToString (int value);
    	void displayXY();
    	void giveDisplay(bool displayIt);
    	
    	//Getter Functions
    	void startCameraFeed() {capture.open(0);}
    	int getX() {return x;}
    	int getY() {return y;}
};
