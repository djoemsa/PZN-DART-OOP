abstract class Animal {
  String? name;

  void run() {}
}

class Cat extends Animal {
  void run() {
    print("RUN!");
  }
}