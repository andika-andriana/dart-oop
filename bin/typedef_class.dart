///- Typedef merupakan fitur dimana kita bisa membuat alias untuk tipe data lainnya
/// - Ini coconk ketika misal terdapat class dengan nama yang sama, sehingga kita bisa menggunakan alias untuk nama lain
///- Atau kita bisa mempersingkat nama class yang panjang dengan alias
import 'data/sum.dart';

void main () {
  var total  = Total(10, 10);
  var jumlah = Jumlah(20,20);

  print('Total = ${total.call()}');
  print('Jumlah = ${jumlah.call()}');

}