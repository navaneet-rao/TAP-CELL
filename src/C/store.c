#include "Common.h"

struct store {
  // Items -> Book & Shirt
  double price;
  // Book
  int num_pages;
  char design[20];
  char author[20];
  // Shirt
  char color[20];
  char size;
};
int main() {
  struct store book;
  book.price = 250;
  strcpy(book.design, "EBook");
  strcpy(book.author, "Denis Richie");
  printf("Size of the book: %lu bytes.", sizeof(book));
  return 0;
}
