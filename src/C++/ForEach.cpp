#include "Commoncpp.h"

using namespace std;

int main(int argc, char *argv[]) {
  int arr[] = {1, 2, 3, 4, 5, 6, 7};

  cout << "Printing the integer" << endl;

  for (int x : arr) {
    cout << x << "";
  }

  cout << endl;
  return 0;
}
