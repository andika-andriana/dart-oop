class Employee{
  String name;
  String gender;
  Employee(this.name, this.gender);
}

class Staff extends Employee{
  Staff(String name, String gender) : super(name, gender);
}

class Manager extends Employee{
  Manager(String name, String gender):  super(name, gender);
}


void sayHi(Employee employee){
  if(employee.gender == 'Male' || employee.gender == 'M'){
    print('Hi Mr. ${employee.name} $employee');
  }else{
    print('Hi Ms. ${employee.name} $employee');
  }
}

void main(){
  Employee employee = Employee('Andika', 'M');

  //sample 1
  sayHi(employee);
  employee = Staff('July', 'F');
  sayHi(employee);
  employee = Manager('Andriana', 'M');
  sayHi(employee);

  print('\n');

  //sample 2
  sayHi(Employee('Sasa', 'F'));
  sayHi(Staff('April', 'F'));
  sayHi(Manager('June', 'F'));
}