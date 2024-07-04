#include "Common.h"
#include <stdio.h>

int main() {
  FILE *fptr;
  char buffer[100];
  fptr = fopen("/home/luke/PlacementTraning/src/jit/jit.txt", "a");
  // fptr = NULL
  if (fptr == NULL) {
    return -1;
  } else {
    printf("Successfully Loaded The File\n");
  }
  // fgets(), fscanf()
  while (fgets(buffer, sizeof(buffer), fptr) != NULL) {
    printf("%s", buffer);
  }

  fprintf(fptr, "Hello world \n");

  fclose(fptr);
  return 0;
}
