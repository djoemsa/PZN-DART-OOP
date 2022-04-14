class Person {
  String name = 'Koswara';
  String? address;
  final String country = 'Indoneia';

  Person(String name, String address) {
    this.name = name;
    this.address = address;
  }
}

void main() {
  var person1 = Person('Aang', 'Subang');
  print(person1.name);
  print(person1.address);
}
