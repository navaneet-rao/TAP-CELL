#include "Common.h"

int *function() {
  static int x = 10;
  return &x;
}

int main() {
  int *ptr = function();
  printf("The val is %d", *ptr);
  return 0;
}
