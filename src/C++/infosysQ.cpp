#include "Commoncpp.h"

using namespace std;

class Payment {
public:
  double admFees;
  double regFees;
  double balAmt;

  Payment(double aFees, double rFees, double bAmt) {
    admFees = aFees;
    regFees = rFees;
    balAmt = bAmt;
  }
};

class Information {
public:
  char blockNo;
  int floorNo;
  int roomNo;
  int bedNo;

  Information(char bNo, int fNo, int rNo, int beNo) {
    blockNo = bNo;
    floorNo = fNo;
    roomNo = rNo;
    bedNo = beNo;
  }
};
class Patient {
public:
  string PatientName;
  int PatientAge;
  string PatientDisease;
  int dataOfBirth;

  Information info;
  Payment pay;

  Patient(string name, int age, string d, int dob, Information &i, Payment &p)
      : info(i), pay(p) {
    PatientName = name;
    PatientAge = age;
    PatientDisease = d;
    dataOfBirth = dob;
    info = i;
    pay = p;
  }

  void PatientDetails() {
    cout << "The Patient details are:" << endl;
    cout << "Name: " << PatientName << endl;
    cout << "Age: " << PatientAge << endl;
    cout << "Disease: " << PatientDisease << endl;
    cout << "DataOfBirth: " << dataOfBirth << endl;
    cout << "BlockNo: " << info.blockNo << endl;
    cout << "Floor Number: " << info.floorNo << endl;
    cout << "Room Number: " << info.roomNo << endl;
    cout << "Bed Number: " << info.bedNo << endl;
    cout << "Admission Fees: " << pay.admFees << endl;
    cout << "Registration Fees: " << pay.regFees << endl;
    cout << "Balance Amount: " << pay.balAmt << endl;
  }
};

int main(int argc, char *argv[]) {
  Information info = Information('B', 2, 201, 3);
  Payment pay = Payment(200000, 50000, 1000000);
  Patient P = Patient("Luke", 26, "LIFE", 20, info, pay);
  P.PatientDetails();
  return 0;
}
