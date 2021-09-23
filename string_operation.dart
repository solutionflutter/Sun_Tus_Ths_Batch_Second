void main() {
  String name = 'Saied ahammed foyez ';
  String address = 'mirpur-2/dhaka-1216 ';
  String position = 'trainer ';
  String posting = 'Khulna ';
  String empty = '';

  int name_length = name.length;
  int address_length = address.length;
  int position_length = position.length;
  int posting_length = posting.length;

  print(
      'name_length = $name_length \n address_length : $address_length \n position_length : $position_length \n posting_length : $posting_length');

  // upper case value print

  print(
      'Name : ${name.toUpperCase()} \n Address : ${address.toUpperCase()} \n Position : ${position.toUpperCase()} \n Posting : ${posting.toUpperCase()}');

  // String add

  print(
      'Personal info : ${(name + address + position + posting).toUpperCase()}');

  // String indexing
  print('First name : ${name.substring(0, 6)}');

  // string compaire

  int isEqual = name.compareTo(address);

  print('String compaire : $isEqual');

  bool isNull = empty.isEmpty;

  print('String isNull = $isNull ');

  //lower case string operation

  print(
      'Personal info : ${(name + address + position + posting).toLowerCase()}');
}
