// Rat in a maze
// Problem: Given a maze(2D matrix) with obstacles, starting from (0,0) you have
// to
// reach (n-1, n-1). If you are currently on (x, y), you can move to (x+1, y) or
// (x,y+1). You cannot move to the walls.

// Idea: Try all the possible paths to see if you can reach (n-1, n-1)

// NOTE:
// Input:
// 0 denotes wall, 1 denotes free path
// two numbers n, m
// Next n lines contain m numbers (0 or 1)
// Output:
// Print 1 if rat can reach (n-1, m-1)
// Print 0 if it cannot reach (n-1, m-1)
// Test Case 1:

// NOTE:
// // Input:
// 10111
// 11001
// 01010
// 11111
// 10101
// // O/p
// 10000
// 11000
// 01000
// 01111
// 00001

#include "Commoncpp.h"

using namespace std;

bool isPathSafe(int **arr, int x, int y, int n) {
  if (x < n && y < n && arr[x][y] == 1) {
    return true;
  }
  return false;
}
bool ratInMaze(int **arr, int x, int y, int n, int **resArray) {

  // If the rat has reached the destination
  if (x == (n - 1) && y == (n - 1)) {
    resArray[x][y] = 1;
    return true;
  }

  // Check whether the current position is safe
  if (isPathSafe(arr, x, y, n)) {

    resArray[x][y] = 1;

    // Forward Traversal
    if (ratInMaze(arr, x + 1, y, n, resArray)) {
      return true;
    }

    // Downward Traversal
    if (ratInMaze(arr, x, y + 1, n, resArray)) {
      return true;
    }

    resArray[x][y] = 0; // Back Tracking
    return false;
  }
  return false;
}
int main() {
  int n;
  cout << "Enter the n value:" << endl;
  cin >> n;
  int **arr = new int *[n];

  for (int i = 0; i < n; i++) {
    arr[i] = new int[n]; // Each dynamic row
  }

  cout << "Enter the maze array values: " << endl;
  for (int i = 0; i < n; i++) {
    for (int j = 0; j < n; j++) {
      cin >> arr[i][j];
    }
  }

  cout << endl;

  int **resArray = new int *[n];
  for (int i = 0; i < n; i++) {
    resArray[i] = new int[n];
    for (int j = 0; j < n; j++) {
      resArray[i][j] = 0;
    }
  }

  if (ratInMaze(arr, 0, 0, n, resArray)) {
    // True -> Solution Exists, Print the resultant
    for (int i = 0; i < n; i++) {
      for (int j = 0; j < n; j++) {
        cout << resArray[i][j] << " ";
      }
      cout << endl;
    }

  } else {
    cout << "No solution exists." << endl;
  }
  return 0;
}
