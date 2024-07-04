#include "Commoncpp.h"

using namespace std;

class Printer {
public:
  string _name;
  int _availablePaper;

  Printer(string name, int paper) {
    _name = name;
    _availablePaper = paper;
  }

  void PrintDoc(string txtDoc) {
    int requirePaper = txtDoc.length() / 10;
    cout << "Printing....!!!!  " << txtDoc << endl;
    _availablePaper -= requirePaper;

    if (requirePaper > _availablePaper) {
      // throw 404;
      throw "Out of Paper!!!!!!!";
    }
  }
};

int main(int argc, char *argv[]) {

  Printer myPrinter("HP Printer", 3);

  cout << myPrinter._availablePaper << endl;

  try {

    myPrinter.PrintDoc("Hello World");
    myPrinter.PrintDoc("Hello.....");
    myPrinter.PrintDoc("hiiiiiiii");
    myPrinter.PrintDoc("letsssssssssss gooooooooooo");

  } catch (int errorCode) {

    cout << errorCode << " `No Paper available" << endl;

  } catch (const char *txtException) {

    cout << "Exception: " << txtException << endl;

  } catch (...) { // Unknown Exceptions

    cout << "Something unexpected happened..!!" << endl;
  }

  cout << myPrinter._availablePaper << endl;

  return 0;
}
