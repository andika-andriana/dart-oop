import 'data/car.dart';

/// contoh pen-deklarasi-an ulang multi_interface
/// menggunakan metode implements

class Fortuner implements Car, HasBrand{
  String name = 'Fortuner';

  @override
  void drive() {
    // TODO: implement drive
    print('Fortuner is Running');
  }

  @override
  int getTire() {
    // TODO: implement getTire
    return 4;
  }

  @override
  String getBrand() {
    // TODO: implement getBrand
    return 'Toyota';
  }
}

void main(){
  var f = Fortuner();

  print(f.name);
  print(f.getBrand());
  f.drive();
  print(f.getTire().toString());
}