class Person {
  String name = 'Name';
  String? address;
  final country = 'Indonesia';

  // Constructor with formal params;
  Person(this.name, this.address);

  // Named constructor allow object to have multiple constructor
  Person.withName(this.name);
  Person.withAddress(this.address);
}