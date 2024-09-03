#include <iostream>

using namespace std;

class Node {
public:
  int data;
  Node *next; // INFO: Wild pointer : storage class auto

  // Node(int d){
  //   data -> d;
  // }

  Node(int data) {
    this->data = data;
    this->next = nullptr; // NULL pointer
  }
};

class LinkList {
public:
  Node *head;

  LinkList() { this->head = NULL; }

  void insertAtHead(int val) {
    Node *n = new Node(val);
    n->next = head;
    head = n;
  }

  void Display() {

    while (head != NULL) {
      cout << head->data << "->";
      head = head->next;
    }

    cout << "NULL" << endl;
  }
};

// void insertAtHead(int val, Node *&head) {
//   Node *n = new Node(val);
//   n->next = head;
//   head = n;

// void insertAtHead(int val, Node **head) {
//   Node *n = new Node(val);
//   n->next = *head;
//   *head = n;
// }

int main(int argc, char *argv[]) {

  // NOTE::
  // Simaller to Node *n1 = (Node*) malloc(sizeof(Node)); in c
  // Node *n1 = new Node(10);

  // Node *head = NULL;

  // insertAtHead(10, head);

  // insertAtHead(10, &head);

  LinkList ll;

  ll.insertAtHead(10);
  ll.insertAtHead(20);
  ll.insertAtHead(30);

  ll.Display();
  return 0;
}
