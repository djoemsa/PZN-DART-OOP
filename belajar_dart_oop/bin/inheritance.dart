class President {
  String? name;

  void sayHello() {
    print('Hi! My name is $name');
  }
}

class VicePresident extends President {}

class Treasury extends President {}

void main() {
  var person1 = President();
  person1.name = 'Jajang';
  person1.sayHello();

  var person2 = VicePresident();
  person2.name = 'Udin';
  person2.sayHello();

  var person3 = Treasury();
  person3.name = 'Cecep';
  person3.sayHello();
}
