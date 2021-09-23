//loop 1. for loop
//loop 2. for in loop
//loop 3. while loop
//loop 4. do while loop

class PersonalInformation {
  //List declaration in class

  //c/c++ array concept string array[23]
  List<String> information = [
    'Saied Ahamed Foyez',
    'Mirpur-2,Dhaka-1216',
    'khulna',
    'shatrasta mor',
    'Trainer',
  ];

  // function declaration in class

  void info() {
    var i;
    for (i = 0; i < information.length; i++) {
      //print("information :  ${information[i]}");
      if (i == 0) {
        print("Name : ${information[i]}");
      } else if (i == 1) {
        print("Address : ${information[i]}");
      } else if (i == 2) {
        print("Place : ${information[i]}");
      } else if (i == 3) {
        print("Posting : ${information[i]}");
      } else if (i == 4) {
        print("Position : ${information[i]}");
      } else {
        print("end the loop");
      }
    }
  }
}

void main() {
  //class object declaration
  PersonalInformation personalInformation = new PersonalInformation();

//class function declaration
  personalInformation.info();
}

//conditon creation
//if(){}
//else if(){}
//else{}
