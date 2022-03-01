import '../packages/divider.dart';

void main(){
  var manager = Manager();
  var cLevel = CLevel();
  var vp = VicePresident();

  manager.name = 'Ronald';
  cLevel.name = 'Erick';
  vp.name = 'Rudi';

  Divider.print('Method Overriding');
  print('Selamat Datang, Romy');
  Divider.newLine();
  manager.sayHi('Romy');
  Divider.newLine();
  cLevel.sayHi('Romy');
  Divider.newLine();
  vp.sayHi('Romy');

}

class Manager{
  String? name;

  void sayHi(String name){
    print('halo $name, nama saya ${this.name}.');
    print('saya adalah manager di sini');
  }
}

class CLevel extends Manager{
  /// method overriding harus memiliki
  /// params dan tipe return yang sama dengan
  /// method yang ada di parent-nya

  void sayHi(String name){
    print('halo $name, nama saya ${this.name}.');
    print('saya adalah CTO di sini');
  }
}

class VicePresident extends Manager{
  void sayHi(String name){
    print('halo $name, nama saya ${this.name}.');
    print('saya adalah VicePresident di sini  ');
  }
}