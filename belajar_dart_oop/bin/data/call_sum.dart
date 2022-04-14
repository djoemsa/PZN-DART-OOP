class Sum {
  int first;
  int second;

  Sum(this.first, this.second);

  int call() {
    return first + second;
  }
}

// alias for class
// can be use for function's alias too, but not best practice and not recomended
typedef Jumlah = Sum;
typedef Total = Sum;

void main() {
  var sum = Sum(10, 10);
  print(sum());
}
