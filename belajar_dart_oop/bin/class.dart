class Person {
  String name = 'Koswara';
  String? address;
  final String country = 'Indoneia';

  // Method = "Function inside class"
  void sayHello(String paramName) {
    print('hello $paramName, my name is $name');
  }

  void hello() {
    print('Hello, My name is $name');
  }

  String getName() {
    return 'Hello, My name is $name';
  }
}

// add method to a class when ypu don't really want to change the class
// e.g class from "import"
extension sayGoodNightOnPerson on Person {
  void sayGoodNight(String paramName) {
    print('Good Night $paramName, from $name');
  }
}

void main() {
  var person1 = Person();

  person1.name = "Asep";
  person1.address = "Jakarta";
  // person1.country = 'Malaysia'

  print(person1.name);
  print(person1.address);
  print(person1.country);

  person1.sayHello('Yayan');
  person1.hello();
  person1.sayGoodNight('Ujang');

  var person2 = Person();
  print(person2);
}
