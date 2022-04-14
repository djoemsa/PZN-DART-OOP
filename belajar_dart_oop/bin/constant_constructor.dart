class ImmutablePoint {
  final x;
  final y;

  const ImmutablePoint(this.x, this.y);
}

void main() {
  // dart see object by it's memory location not by the actual value
  // by using const, the memory location only registred once, so it will return true

  var point1 = const ImmutablePoint(10, 10);
  var point2 = const ImmutablePoint(10, 10);

  print(point1 == point2);
}
