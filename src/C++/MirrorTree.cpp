#include "Commoncpp.h"

using namespace std;

class Node {
public:
  int data;
  Node *left;
  Node *right;

  // NOTE: explicit:
  // The compiler is allowed to make one implicit conversion to resolve the
  // parameters to a function. This means that the compiler can use constructors
  // callable with a single parameter to convert from one type to another in
  // order to get the right type for a parameter.

  explicit Node(int value) {
    data = value;
    left = right = nullptr; // or use NULL
  }
};

void preOrderTree(Node *root) {
  // NOTE:    DLR

  if (root == nullptr)
    return;

  cout << root->data << " ";
  preOrderTree(root->left);
  preOrderTree(root->right);
}

void inOrderTree(Node *root) {
  // NOTE:    LDR

  if (root == nullptr)
    return;

  inOrderTree(root->left);
  cout << root->data << " ";
  inOrderTree(root->right);
}

void postOrderTree(Node *root) {
  // NOTE:    LRD

  if (root == nullptr)
    return;

  postOrderTree(root->left);
  postOrderTree(root->right);
  cout << root->data << " ";
}

Node *mirrorTree(Node *root) {
  if (root == nullptr) {
    return root;
  }

  Node *temp = root->left;
  root->left = root->right;
  root->right = temp;

  if (root->left) {
    mirrorTree(root->left);
  }
  if (root->right) {
    mirrorTree(root->right);
  }

  return root;
}

int main(int argc, char *argv[]) {

  Node *root = new Node(1);

  root->left = new Node(2);
  root->right = new Node(3);

  root->left->left = new Node(4);
  root->left->right = new Node(5);

  root->right->left = new Node(6);
  root->right->right = new Node(7);

  root->left->right->left = new Node(9);
  root->left->right->right = new Node(15);

  cout << "\n Pre Order Traversal: ";
  preOrderTree(root);

  cout << "\n Post Order Traversal:  ";
  postOrderTree(root);

  cout << "\n In Order Traversal: ";
  inOrderTree(root);

  cout << "\n In Order Travesel mirror Tree: ";
  root = mirrorTree(root);
  inOrderTree(root);

  return 0;
}
