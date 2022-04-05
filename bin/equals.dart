import 'data/category.dart';

void main (){
  var product1 = Category('1', 'Laptop');
  var product2 = Category('1', 'Laptop');

  print(product1 == product1);
  /// walaupun isinya sama, hasilnya akan berbeda.
  /// karena pada dasarnya operator equals
  /// bekerja dengan melakukan checking lokasi memory
  /// bukan pada bentuk atau isi dari kedua variable tersebut
  /// maka dari itu equals pada dart dapat kita override
  /// untuk menyesuaikan kebutuhan kita
  print(product1 == product2);
  /// overriding dilakukan pada class kategori-nya
}