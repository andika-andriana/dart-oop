import 'data/product.dart';

void main(){
  /// Dart hanya memiliki dua akses modifier
  /// field atau method dapat di akses atau tidak;
  /// sama seperti bahasa golang.
  /// kita hanya perlu menambahkan _(underscore)
  /// di depan nama field atau method
  /// maka field atau method tersebut hanya dapat di akses
  /// pada scope file-nya saja.
  /// seperti contoh di bawah;
  var p = Product();
  p.id = 'p1';
  p.name = 'Laptop';
  print(p.id);
  print(p.name);
  /// baris kode di bawah ini jika kita jalankan.
  /// maka akan error karena file ini tidak memiliki akses
  /// untuk field dan method tersebut.
  // print(p.getQuantity());
}