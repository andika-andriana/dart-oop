abstract class Animal{
  String? name;

  void run();
  /// abstract method tidak perlu memiliki body.
  /// karena body harus di override dari turunannya.
}

class Tiger extends Animal{
  void run(){
    print('Tiger $name is running');
  }
}

