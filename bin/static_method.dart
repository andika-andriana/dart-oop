
/// - Static merupakan sebuah kata kunci yang digunakan untuk membuat field dan method yang bisa di akses tanpa harus membuat object nya
/// - Saat kita membuat field atau method yang static, artinya dia secara otomatis bisa di akses oleh object mana pun, oleh karena itu perlu hati-hati ketika membuat field atau method status
/// - Field atau Method static bisa di akses oleh Method yang tidak static
/// - Namun Field atau Method static tidak bisa mengakses Field atau Method yang tidak static
/// - Biasanya static digunakan untuk membuat utility
/// - Untuk mengakses static Field atau Method, kita bisa langsung menggunakan nama Class diikuti dengan titik dan static Field atau Method nya

class Math{
  static int sum(int pertama, int kedua) => pertama + kedua;
}
void main(){
  print('hasil jumlah ${Math.sum(10, 100)}');
}