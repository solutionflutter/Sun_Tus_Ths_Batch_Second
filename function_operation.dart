void information() {
  String name = "Saied ahammed foyez";
  String address = "Mirpur-2,Dhaka-1216";
  String posting = "khulna";
  String place = "Shatrastaer mor";
  String position = "Trainer";

  //print operation

  print(
      'Personal information : \n name : $name \n address : $address \n posting : $posting \n place : $place \n Position : $position');
}

void salary() {
  num salary = 300000;
  num livealounc = 56909;
  num foodalounc = 938493.909;
  num bonus = 8989898.8878;

  //print operation

  print('total Salary : ${salary + livealounc + foodalounc + bonus}');
}

void main() {
  // function salary and information access from void main() function

  information();
  salary();
}
