class Employee{
  String name;
  String gender;
  Employee(this.name, this.gender);
}

class CustomerSupport extends Employee{
  CustomerSupport(String name, String gender) : super(name, gender);
}

class Manager extends Employee{
  Manager(String name, String gender): super(name, gender);
}

void sayHi(Employee employee){

  String genderCheck(String gender){
    if(gender == 'M' || gender == 'Male'){
      return 'Mr.';
    }else{
      return 'Ms.';
    }
  }

  if(employee is CustomerSupport){
    CustomerSupport cs = employee as CustomerSupport;
    print('Hi ${genderCheck(cs.gender)} ${cs.name}, From Customer Support Division');
  }else if(employee is Manager){
    Manager m = employee as Manager;
    print('Hi ${genderCheck(m.gender)} ${m.name}, From Management Division');
  }else{
    print('Hi ${genderCheck(employee.gender)} ${employee.name}, From Corporation');
  }
}

void main(){
  Employee em = Employee('Andika', 'M');
  CustomerSupport cs = CustomerSupport('Lumia', 'F');
  Manager m = Manager('Sonia', 'F');

  sayHi(em);
  sayHi(cs);
  sayHi(m);
}