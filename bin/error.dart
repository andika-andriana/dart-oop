/*
- Selain Exception, ada jenis kesalahan lagi yaitu Error
- Berbeda dengan Exception, Error adalah jenis kesalahan yang harus dihindari, dan jika terjadi, lebih baik segera hentikan program nya
- Error biasanya terjadi karena ada kesalahan pada kode program kita
- Contoh, kita mengakses index yang salah di List
- [https://api.dart.dev/stable/2.14.4/dart-core/Error-class.html](https://api.dart.dev/stable/2.14.4/dart-core/Error-class.html)
 */

void main(){
  var lst = ['satu', 'dua','tiga'];

  // akan menghasilkan error
  // RangeError (index): Invalid value: Not in inclusive range 0..2: 10
  print(lst[10]);

  // error diatas sebaiknya tidak perlu ditangani
  // karena kita harus memperbaiki kodenya.
  // seperti membuat validasi sebelum melakukan print, dll
}