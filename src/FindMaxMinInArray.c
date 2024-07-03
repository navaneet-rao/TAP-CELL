#include "Common.h"

void findMaxMinInArray(int arr[], int size, int *max, int *min) {
  for (int i = 1; i < size; i++) {
    if (arr[i] > *max)
      *max = arr[i];
    if (arr[i] < *min) {
      *min = arr[i];
    }
  }
}

int main() {
  int arr[] = {0, -9, 22, 345, 1, 3};

  int size = sizeof(arr) / sizeof(arr[0]);
  int max = arr[0];
  int min = arr[0];

  findMaxMinInArray(arr, size, &max, &min);

  printf("Max: %d and Min: %d ", max, min);

  return 0;
}
