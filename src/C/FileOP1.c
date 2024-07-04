#include "Common.h"

int main(void) {
  FILE *fptr;

  fptr = fopen("/home/luke/PlacementTraning/src/jit", "r");

  if (fptr == NULL) {
    printf("Successfully NOT Loaded The File");

    return -1;
  } else {
    printf("Successfully Loaded The File");
  }

  fclose(fptr);

  return 0;
}
