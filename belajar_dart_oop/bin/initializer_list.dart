class Customer {
  String firstName = '';
  String lastName = '';
  String fullName = '';

  // initializer list
  // initalizing field di object sebelum body constructor
  Customer(this.fullName)
      : firstName = fullName.split(" ")[0],
        lastName = fullName.split(" ")[1] {
    print('New customer Created');
  }
}

void main() {
  var customer1 = Customer("Wiria Wiraatmadja");
  print(customer1.fullName);
  print(customer1.firstName);
  print(customer1.lastName);
}
