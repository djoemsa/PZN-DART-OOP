class President {
  String? name;

  President(this.name);
}

class VicePresident extends President {
  VicePresident(String name) : super(name) {
    print('created!');
  }
}

void main() {
  var person1 = President('Jajang');
  print(person1.name);

  var person2 = VicePresident('Udin');
  print(person2.name);
}
