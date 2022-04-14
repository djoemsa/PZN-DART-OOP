class Person {
  String name = 'Koswara';
  String? address;
  final String country = 'Indoneia';

  Person(this.name, this.address) {}

  // Redirecting constructor, pass value ke constructor yg dituju.

  Person.withName(String name) : this(name, 'No address');

  Person.withAddress(String address) : this('No name', address);

  // Redirecting constructor to named constructor

  Person.fromJakarta() : this.withAddress("Dari Jakarta");

  Person.withNoName() : this.withName("Gak punya nama");
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

  var person4 = Person.fromJakarta();
  print(person4.name);
  print(person4.address);

  var person5 = Person.withNoName();
  print(person5.name);
  print(person5.address);
}
