class Person {
  String name = 'Koswara';
  String? address;
  final String country = 'Indoneia';

  Person(this.name, this.address) {}

  Person.withName(this.name) {}

  Person.withAddress(this.address) {}
}

void main() {
  var person1 = Person('Aang', 'Subang');
  print(person1.name);
  print(person1.address);

  var person2 = Person.withName('Encep');
  print(person2.name);
  print(person2.address);

  var person3 = Person.withAddress('Sukabumi');
  print(person3.name);
  print(person3.address);
}
