
#include "enumExample.h"

enum weekdays { mon, tue, wed, thu, fri, sat, sum };

int main(int argc, char *argv[]) {
  enum weekdays day;

  day = mon;
  printf("Today is  day %d of the week.", day);

  return 0;
}
