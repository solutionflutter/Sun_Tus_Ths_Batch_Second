class Information {
  String name = "Saied ahammed foyez";
  num salary = 10000;
  num bonus = 89384;
  num vat = 34.278372;

  void function() {
    print('print my name : $name');
  }

  void information() {
    String name = "Saied ahammed foyez";
    String address = "Mirpur-2,Dhaka-1216";
    String place = 'Khulna';
    String position = 'Trainer';

    //print uppercase
    print(
        'Upper case information : ${("name : " + name + " " + "Address : " + address + " " + "Place : " + place + " " + "position : " + position).toUpperCase()}\n');
    //print lowercase
    print(
        'Lower case information : ${("name : " + name + " " + "Address : " + address + " " + "Place : " + place + " " + "position : " + position).toLowerCase()}');
  }

  void salaryTotal() {
    print('Total salary : ${salary + bonus + vat}');
  }
}

void main() {
  // class object declaration
  Information information = new Information();
  // class function access by class object
  information.function();
  information.salaryTotal();
  information.information();
}
