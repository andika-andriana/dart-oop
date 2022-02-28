class Person {
  String name = 'Name';
  String? address;
  final country = 'Indonesia';

  // Constructor with formal params;
  Person(this.name, this.address);

  // Named constructor allow object to have multiple constructor
  // Add redirecting to default constructor
  Person.withName(String name): this(name, 'No Address');
  Person.withAddress(String address) : this('No Name', address);
  Person.fromJakarta() : this.withAddress('Jakarta');
}