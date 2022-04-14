class President {
  String? name;

  void sayHello() {
    print('Hello! My name is $name');
  }
}

class VicePresident extends President {
  void sayHello() {
    print('Hi! My name is $name');
  }
}

void main() {
  var person1 = President();
  person1.name = 'Jajang';
  person1.sayHello();

  var person2 = VicePresident();
  person2.name = 'Udin';
  person2.sayHello();
}
