class Person {
  String name = 'Koswara';
  String? address;
  final String country = 'Indoneia';

  Person(String paramName, String paramAddress) {
    name = paramName;
    address = paramAddress;
  }
}

void main() {
  var person1 = Person('Aang', 'Subang');
  print(person1.name);
  print(person1.address);
}
