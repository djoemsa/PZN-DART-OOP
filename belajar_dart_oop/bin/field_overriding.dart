class Person {
  String name = 'Koswara';

  void sayHello() {
    print('hello! my name is $name');
  }
}

class OtherPerson extends Person {
  String name = 'Cecep';
}

void main() {
  var person1 = Person();
  person1.sayHello();

  var person2 = Person();
  person2.sayHello();
}
