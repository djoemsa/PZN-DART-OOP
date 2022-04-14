class Computer {
  void startUp() => print("Computer is Starting");

  void shutDown() => print("Computer is Shutting down");

  String getOSName() => 'Linux';
}

void main() {
  var computer = Computer();

  computer.startUp();
  computer.shutDown();

  print(computer.getOSName());
}
