class Employee {
  String name;
  Employee(this.name);
}

class President extends Employee {
  President(String name) : super(name);
}

class VicePresident extends President {
  VicePresident(String name) : super(name);
}

void main() {
  Employee someone = Employee('Encep');
  print(someone);

  someone = President('Encep');
  print(someone);

  someone = VicePresident('Encep');
  print(someone);
}
