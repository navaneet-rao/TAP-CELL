#include "Commoncpp.h"

using namespace std;

int main(int argc, char *argv[]) {
  fstream myFile;
  myFile.open("/home/luke/PlacementTraning/src/jit/jit.txt", ios::out);

  if (myFile.is_open()) {

    myFile << "Hello from c++. \n" << endl;
    myFile << "Line NO 2 \n " << endl;

    myFile.close();
  }
  return 0;

  // system("pause>0"); //For Windows

  // system("read -p 'Press Enter to continue...' var"); //  For Linux
}
