#include "Common.h"

int reverseInteger(int n) {
  int ans = 0;
  while (n > 0) {
    int digit = n % 10;
    ans = ans * 10 + digit;
    n = n / 10;
  }
}

int main() {
  int n;
  scanf("%d", &n);
  int rev = reverseInteger(n);
  printf("%d", rev);
  return 0;
}
