/// - Callable Class merupakan class yang bisa dipanggil seperti function
/// - Untuk membuat Callable Class, kita perlu menambahkan sebuah method bernama call() di class tersebut
/// - Parameter dan Return Value dari Method tersebut bisa disesuaikan sesuai keinginan kita
/// - Setelah membuat object-nya, kita bisa langsung memanggil method call() tersebut menggunakan nama object-nya saja

class Sum {
  int pertama;
  int kedua;

  Sum(this.pertama, this.kedua);

  int call() => pertama + kedua;
}

void main(){
  Sum sum = Sum(10, 10);

  print('hasil penjumlahan = ${sum()}');
}