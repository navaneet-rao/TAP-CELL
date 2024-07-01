#include "Common.h"

int maxRegions(int n) {
  int regions = (n * (n + 1)) / 2 + 1;
  return regions;
}

int main(int argc, char *argv[]) {

  int n;
  scanf("%d", &n);
  int mRegions = maxRegions(n);
  printf("The max regions for %d straight lines is %d", n, mRegions);
  return 0;
}
