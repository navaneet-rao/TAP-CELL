#include "Common.h"

int binarySearch(int arr[], int size, int key) {
  int s = 0;
  int e = size - 1;
  int mid = s + (e - s) / 2;
  while (s <= e) {
    if (arr[mid] == key)
      return mid;
    else if (arr[mid] < key) {
      s = mid + 1;
    } else
      e = mid - 1;
    mid = s + (e - s) / 2;
  }
  return -1;
}
int main() {
  int arr[] = {2, 4, 6, 8, 9};
  int size = sizeof(arr) / sizeof(arr[0]);
  int index = binarySearch(arr, size, 80);
  printf("Index of key is: %d", index);
  return 0;
}
