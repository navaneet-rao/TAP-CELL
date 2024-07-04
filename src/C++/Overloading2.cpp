#include "Commoncpp.h"

using namespace std;

template <typename T>

class Addition {
public:
  static void add(const T &a, const T &b) { cout << (a + b) << endl; }
};

int main() {
  Addition<int>::add(1, 4);
  Addition<float>::add(5.1f, 4.2f);
  return 0;
}
