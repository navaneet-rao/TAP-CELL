#include "Common.h"

int main() {
  zeroOne(5);
  return 0;
}
void zeroOne(int n) { // Function Definition
  // Function Body
  for (int r = 0; r < n; r++) {
    for (int c = 0; c <= r; c++) {
      if ((r + c) % 2 == 0) {
        printf(" 1 ");
      } else {
        printf(" 0 ");
      }
    }
    printf("\n");
  }
}
