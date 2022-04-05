import 'data/product.dart';

void main(){
  var product1 = Product();
  product1.id = '1';
  product1.name = 'Laptop';
  product1.setQuantity(10);

  print(product1.toString());
  print(product1);
}