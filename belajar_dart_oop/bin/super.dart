class Shape {
  int getCorner() {
    return 0;
  }
}

class Circle extends Shape {
  int getCorner() {
    return 4;
  }

  int getSuperCorneor() {
    return super.getCorner();
  }
}

void main() {
  var circle = Circle();
  print(circle.getCorner());
  print(circle.getSuperCorneor());
}
