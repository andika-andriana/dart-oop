class Manager{
  String name;
  Manager(this.name);
}

class Staff extends Manager{
  /// Jika kita melakukan extends terhadap
  /// parent yang memiliki argument
  /// maka child harus memanggil param tersebut
  /// menggunakan metode redirecting
  /// yang berisi super constructor
  Staff(String name): super(name){
    /// setiap redirecting constructor
    /// tidak boleh memiliki body,
    /// kecuali di akses dengan super constructor
    /// melalui child seperti ini.
    print('Create new staff');
  }
}

void main(){
  var manager = Manager('Andika');
  var staff =  Staff('Andriana');

  print('Manager => ${manager.name}');
  print('Staff => ${staff.name}');
}