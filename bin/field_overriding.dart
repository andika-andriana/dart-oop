import '../packages/divider.dart';

class Person{
  String name = 'Budi';

  void sayHi (String name){
    print('Hi $name, my name is ${this.name}');
  }
}

class OtherPerson extends Person{
  String name = 'Santoso';
}

void main(){
  var person0 = Person();
  var person1 = OtherPerson();

  Divider.print('Field Overriding');
  person0.sayHi('Andre');
  Divider.newLine();
  person1.sayHi('Andre');
}


