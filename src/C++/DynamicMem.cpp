#include "Commoncpp.h"

using namespace std;

int main(int argc, char *argv[]) {
  int n;
  cout << "Enter the size of the array: " << endl;
  cin >> n;
  int *myArray = new int[n];
  int **matrix = new int *[n];
  delete[] myArray;
  delete[] matrix;
  return 0;
}
