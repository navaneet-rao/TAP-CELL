#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include <strings.h>

#ifndef COMMON_H
#define COMMON_H

int maxRegions(int);

void zigzag1(int);
void zigzag2(int);

void zeroOne(int);

int hammingWeight(int n);

int reverseInteger(int n);

int *function();

void SortZeroOnesTwos(int arr[], int size);

int binarySearch(int arr[], int size, int key);

int binarySearchRecursion(int arr[], int high, int low, int key);

void countSort(int arr[], int size);

void findMaxMinInArray(int *arr, int size, int *max, int *min);

int getMax(int arr[], int n);

void countingSort(int arr[], int n, int exp);

void radixSort(int arr[], int n);

void printArray(int arr[], int n);

#endif // !COMMON_H
#define COMMON_H
