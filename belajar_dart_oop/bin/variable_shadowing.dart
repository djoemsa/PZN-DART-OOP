class Person {
  String name = 'Koswara';
  String? address;
  final String country = 'Indoneia';

  Person(String name, String address) {
    name = name;
    address = address;
  }
}

void main() {
  var person1 = Person('Aang', 'Subang');
  print(person1.name);
  print(person1.address);
}
