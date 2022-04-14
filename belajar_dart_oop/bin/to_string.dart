import 'data/product.dart';

void main() {
  var product = Product();
  product.id = '111';
  product.name = 'Netbook';

  print(product.toString());
  print(product);
}
