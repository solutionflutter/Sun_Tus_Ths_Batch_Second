class Operation {
  //calling the constractor in class pass the value form void main

  //constractor of Operation class declaration

  Operation(
      {this.name,
      this.address,
      this.place,
      this.position,
      this.salary,
      this.foodalounc,
      this.livealounc,
      this.bonus});

  //variable declaration in class
  String name;
  String address;
  String position;
  String place;
  num salary;
  num foodalounc;
  num livealounc;
  num bonus;

  void informationReturn() {
    print(
        "Personal information : \n ${"Name : " + name + "\n" + "Address : " + address + "\n" + "Position : " + position + "\n" + "Place : " + place + "\n"}");
  }

  void totalSalary() {
    print("Total Salary : ${salary + foodalounc + livealounc + bonus}");
  }
}

void main() {
  // variable declaration for class constractor value pass
  String name = "Saied";
  String address = "Mirpur";
  String place = "Khulna";
  String position = "Trainer";
  num salary = 232323;
  num foodalounc = 89.93;
  num livealounc = 8348.4959;
  num bonus = 892839;
  //class object declaration in main function

  Operation operation = new Operation();

  // operation class constractor

  Operation operation1 = new Operation(
      name: name,
      address: address,
      place: place,
      position: position,
      salary: salary,
      foodalounc: foodalounc,
      livealounc: livealounc,
      bonus: bonus);

  operation1.informationReturn();
  operation1.totalSalary();
}
