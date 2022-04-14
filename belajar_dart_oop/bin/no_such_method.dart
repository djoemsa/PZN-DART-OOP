import 'data/repository.dart';

void main() {
  var repository = Repository('products');

  repository.id('111');
  repository.name('Laptop');
  repository.quantity(700);
  repository.location('Cirebon');
}
