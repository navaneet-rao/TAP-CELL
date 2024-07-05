
#include "Commoncpp.h"

using namespace std;

int main() {
  fstream myFile;
  myFile.open("/home/luke/PlacementTraning/src/jit/jit.txt", ios::in);
  if (myFile.is_open()) {
    string line;
    while (getline(myFile, line)) {
      cout << line << endl;
    }
    myFile.close();
  }
  return 0;
}
