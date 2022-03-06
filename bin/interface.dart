import 'data/car.dart';

/// pada Dart interface dibuat menggunakan kata implements
/// berbeda dengan bahasa programming lain, Dart tidak memiliki kata interface
/// jadi interface dibuat menggunakan kata implements menggunakan metode inheritance
/// berbeda dengan extends yang hanya dapat mencantumkan 1 parent
/// implements dapat mencantumkan lebih dari 1 parent karena
/// implements sebenarnya tidak mewarisi tapi mendeklarasikan ulang

class Avanza implements Car{
  String name = 'Avanza';

  void drive() {
    print('Avanza is running');
  }

  int getTire() {
    return 4;
  }

}

void main(){
  var av = Avanza();
  print(av.name);
  av.drive();
  print(av.getTire().toString());
}