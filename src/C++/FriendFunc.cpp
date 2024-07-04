#include <Commoncpp.h>

using namespace std;

class EquilateralTriangle {
private:
  float a;

public:
  void setA(float length) {
    a = length;
    perimeter = 3 * a;
    area = (float)(1.73 * a * a) / 4;
  }

  friend class Triangle;
  float area;
  float perimeter;
};

class Triangle {
public:
  void PrintResults(EquilateralTriangle et) {
    cout << "Perimeter = " << et.perimeter << endl;
    cout << "Area = " << et.area << endl;
  }
};

int main() {
  EquilateralTriangle et;
  et.setA(20);
  Triangle t;
  t.PrintResults(et);
  return 0;
}
