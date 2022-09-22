///- Enum merupakan fitur untuk membuat tipe data yang sudah jelas nilainya
/// - Untuk membuat Enum, kita bisa menggunakan kata kunci enum

import 'data/customer_tear.dart';

void main(){
  var customer = Customer('Andika', CustomerTier.vip);

  print('Customer name = ${customer.name}');
  print('Customer tier = ${customer.tier}');

  print('All customer tier = ${CustomerTier.values}');

}