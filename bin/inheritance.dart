class Manager{
  String? name;

  void sayHello(String name){
    print('Hello $name, my name is ${this.name}');
  }
}

class VicePresident extends Manager{

}

void main(){
  var manager = Manager();
  manager.name = 'Andika';
  manager.sayHello('Robin');

  var vp = VicePresident();
  vp.name = 'Andriana';
  vp.sayHello('Son');
}