#include "Common.h"

int main() {
  int arr[] = {2, 1, 4, 3, 5, 7, 9};
  printf("%d \n", arr);
  printf("%d \n", *arr);
  printf("%p \n", arr);

  for (int i = 0; i < 7; i++) {
    printf("D: %d \n", arr + i);
    printf("A: %d \n", *arr + i);
    printf("W: %p \n", *arr + i);
  }
  for (int i = 0; i < 7; i++) {
    printf("n: %d \n", arr[i]);
    printf("f: %p \n", arr[i]);
  }
  return 0;
}
