#include <stdio.h>
#include <string>
#include <opencv2/opencv.hpp>

using namespace cv;
using namespace std;

int main(int argc, char** argv )
{
  string imgsDir = "imgs/";
  string imgsFiles[] = {
    "Glue1.jpg",
    "Glue2.jpg",
    "Glue3.jpg",
    "Glue4.jpg",
    "Glue5.jpg",
    "Glue6.jpg"
  };

  Mat images[6];
  for (int i = 0; i < imgsFiles.size(); i++) {
    images[0] = imread(imgsDir + imgsFiles[i],1);

    if ( !images[i].data ) {
        printf("No image data \n");
        return -1;
    }
    namedWindow(imgsFiles[i], WINDOW_AUTOSIZE );
    imshow(imgsFiles[i], image);
  }

  waitKey(0);

  return 0;
}
