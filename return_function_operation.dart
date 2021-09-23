void main() {
  manageFunction();
}

void manageFunction() {
  // print numberReturn() function
  print('find the total : ${numberReturn()}');
  //print numberReturn1() function
  print('find the total double : ${numberReturn1()}');
  //print stringReturn() function
  print('find the total String : ${stringReturn()}');
}

int numberReturn() {
  num number1 = 90;
  num number2 = 73485784.8998;
  return ((number1 + number2).toInt());
}

double numberReturn1() {
  num number1 = 90;
  num number2 = 73485784.8998;
  return (number1 + number2);
}

String stringReturn() {
  String name = 'Saied ahammed foyez';
  String posting = 'Trainer';
  return (name + " " + posting);
}
