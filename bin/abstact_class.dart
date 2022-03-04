import 'data/location.dart';

void main(){
  var city = City('Jakarta');
  print(city.name);

  /// karena class location kita buat abstract
  /// maka class location hanya bisa di akses langsung dari turunannya saja
  /// hal ini sangat berguna bila kita ingin membuat parent object saja
  /// yang hanya bisa di akses oleh turunan saja.
  // var location = Location();
}