class Orange {
  int quantity = 0;

  // operator method, using "operator" ketword after return type
  // Orange add(Orange orange) {    --> is the same as below
  Orange operator +(Orange orange) {
    var result = Orange();
    // You could actually alter the result by change the "+" inside into another opertator
    result.quantity = quantity + orange.quantity;
    return result;
  }
}

void main() {
  var orange1 = Orange();
  orange1.quantity = 10;

  var orange2 = Orange();
  orange2.quantity = 10;

  var orange3 = orange1 + orange2;
  print(orange3.quantity);
}
