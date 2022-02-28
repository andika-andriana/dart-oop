import '../packages/luas_pp.dart';
import '../packages/ext_luas_pp.dart';
import '../packages/person.dart';
import '../packages/customer.dart';

void main(List<String> arguments) {

  var person = Person('Andika', 'Jawa Barat');
  var person1 = Person.withName('July');
  var person2 = Person.withAddress('Latina');
  var person3 = Person.fromJakarta();

  dividerPrint();

  print(person.name);
  print(person.address);
  print(person.country);

  dividerPrint();

  print(person1.name);
  print(person1.address);
  print(person1.country);

  dividerPrint();

  print(person2.name);
  print(person2.address);
  print(person2.country);

  dividerPrint();

  print(person3.name);
  print(person3.address);
  print(person3.country);

  dividerPrint();

  encapsulationPP();

  dividerPrint();

  var customer = Customer("Andika Andriana");
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);

  dividerPrint();

}

void dividerPrint() => print('\n<== === === === ==>\n');

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
