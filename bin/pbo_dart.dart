import '../packages/person.dart';
import '../packages/customer.dart';
import '../packages/divider.dart';
import '../packages/encap_sample.dart';
import '../packages/factory_constructor.dart';

void main(List<String> arguments) {
  archiveFunc();
  
  Divider.print('Factory Constuctor');

  var sqlLite = Database.get();
  var mySqld = Database.get();

  print(sqlLite == mySqld);
}

void archiveFunc () {

  Divider.print('Start');

  var person = Person('Andika', 'Jawa Barat');
  var person1 = Person.withName('July');
  var person2 = Person.withAddress('Latina');
  var person3 = Person.fromJakarta();

  Divider.print('Person0');

  print(person.name);
  print(person.address);
  print(person.country);

  Divider.print('Person1');

  print(person1.name);
  print(person1.address);
  print(person1.country);

  Divider.print('Person2');

  print(person2.name);
  print(person2.address);
  print(person2.country);

  Divider.print('Person3');

  print(person3.name);
  print(person3.address);
  print(person3.country);

  Divider.print('EncapSample.run()');
  EncapSample.run();
  
  Divider.print('initializer list');

  var customer = Customer('Andika Andriana');
  print(customer.firstName);
  print(customer.lastName);
  print(customer.fullName);

  Divider.print('End');

}
