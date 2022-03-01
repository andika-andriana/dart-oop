class Employee{
  String name;
  Employee(this.name);
}

class Manager extends Employee{
  Manager(String name): super(name);
}

class VicePresident extends Employee{
  VicePresident(String name): super(name);
}

void main(){
  /// bentuk awal employee adalah Instance of 'Employee'
  Employee employee = Employee('Andika');
  print(employee);

  /// Kemudian dirubah menggunakan paradigma polymorphism
  /// menjadi Instance of 'Manager'
  employee = Manager('Andika');
  print(employee);

  /// Kemudian dirubah lagi menggunakan paradigma polymorphism
  /// menjadi Instance of 'VicePresident'
  employee = VicePresident('Andika');
  print(employee);


  /// hal ini dapat dilakukan karena dart mendukung polymorphism
  /// asalkan class tersebut masih dari turunan yang sama.

}