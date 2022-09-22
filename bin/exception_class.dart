/*
- Selain menggunakan class Exception yang sudah tersedia, kita juga bisa membuat class Exception sendiri
- Tidak ada kontrak dalam pembuatan class exception, kita bisa membuat class biasa
- Namun sangat direkomendasikan jika membuat class exception baru, kita melakukan implements ke class Exception
 */

class ValidationException implements Exception{
  String message;
  ValidationException(this.message);

  String call() {
    return message;
  }
}

class Validation {
  static void validate(String username, String password){
    if(username == '') {
      throw ValidationException('Username is blank').call();
    } else if(password == '') {
      throw ValidationException('Password is blank').call();
    } else {
      print('Successfully login');
    }
  }
}

void main(){
  Validation.validate('username', 'password');
  print('Successfully running main app');
}