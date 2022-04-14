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

void sayHi(Employee employee) {
  print('Hi!, my name is ${employee.name}');
}

void main() {
  sayHi(Employee('Ngkos'));
  sayHi(President('Ngkos'));
  sayHi(VicePresident('Ngkos'));
}
