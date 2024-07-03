#include "Common.h"

struct Person {
  char name[20];
  int age;
  int ID;
};

int main(void) {

  struct Person p;

  strcpy(p.name, "Navaneet");
  p.age = 21;
  p.ID = 000;

  printf("Name: %s \n", p.name);
  printf("Age: %d \n", p.age);
  printf("ID: %d \n", p.ID);

  return 0;
}
