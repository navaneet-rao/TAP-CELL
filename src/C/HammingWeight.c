#include "Common.h"
int hammingWeight(int n) {
  int count = 0;
  while (n > 0) {
    if (n & 1) {
      count++;
    }
    n = n >> 1;
  }
  return count;
}
int main() {
  printf("Enter the required number:\n");
  int n;
  scanf("%d", &n);
  int hw = hammingWeight(n);
  printf("The hamming weight of %d is %d.", n, hw);
  return 0;
}
