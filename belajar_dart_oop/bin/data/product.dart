class Product {
  String? id;
  String? name;
  int? _quantity;

  int? getQuantity() {
    return _quantity;
  }

  String toString() {
    return "Product{id=$id, name=$name, quantity=$_quantity}";
  }
}

void main() {
  var product = Product();
  product.id = '999';
  product.name = "Susu Sapi";
  product._quantity = 6;
  product.getQuantity();
}
