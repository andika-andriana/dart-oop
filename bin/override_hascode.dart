import 'data/category.dart';

void main (){
  var product1 = Category('1', 'Laptop');
  var product2 = Category('1', 'Laptop');

  print(product1 == product1);
  print(product1 == product2);
  /// setelah kita melakukan override pada method equals,
  /// kita juga harus melakukan override pada method hash code.
  /// karena pada sebuah object yang sama maka harus juga memiliki
  /// nilai hash code code yang sama.
  print(product1.hashCode);
  print(product2.hashCode);
}