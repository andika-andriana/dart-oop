import '../packages/luas_pp.dart';
import '../packages/ext_luas_pp.dart';
import '../packages/person.dart';

void main(List<String> arguments) {

  var person = Person('Andika', 'Jawa Barat');

  dividerPrint();

  print(person.name);
  print(person.address);
  print(person.country);

  dividerPrint();

  encapsulationPP();

}

void dividerPrint() => print('=== === === === ===');

void encapsulationPP(){
  PersegiPanjang kotak1;

  kotak1 = PersegiPanjang();
  kotak1.setPanjang(10);
  kotak1.lebar=20;

  print('kotak 1 '
      '\npanjang = ${kotak1.getPanjang()} '
      '\nlebar = ${kotak1.lebar}'
      '\nluas = ${kotak1.hitungLuas()}'
      '\nkeliling = ${kotak1.hitungKelilingPP()}'
  );
}
