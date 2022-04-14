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
  if (employee is VicePresident) {
    VicePresident vicePresident = employee as VicePresident;
    print('Hello VicePresident ${vicePresident.name}');
  } else if (employee is President) {
    President president = employee as President;
    print('Hello President ${president.name}');
  } else {
    print('Hello ${employee.name}');
  }
}

void main() {
  sayHi(Employee('Ngkos'));
  sayHi(President('Ngkos'));
  sayHi(VicePresident('Ngkos'));
}
