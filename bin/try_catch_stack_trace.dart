/*
- Saat kita menangkap exception, object exception tidak memiliki informasi posisi atau lokasi terjadinya error
- Jika kita ingin mengetahui posisi atau lokasi terjadinya error, kita bisa menambahkan parameter kedua pada catch
- Secara otomatis parameter kedua tersebut adalah sebuah object StackTrace
- [https://api.dart.dev/stable/2.14.4/dart-core/StackTrace-class.html](https://api.dart.dev/stable/2.14.4/dart-core/StackTrace-class.html)
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
      throw ValidationException('Username is blank');
    } else if(password == '') {
      throw ValidationException('Password is blank');
    } else if(username != 'username' || password != 'password' ) {
      throw Exception('Failed to login');
    }  else {
      print('Successfully login');
    }
  }
}

void main(){
  try{
    Validation.validate('username', 'username');
  }on ValidationException catch(exception){
    print('Validation Error : ${exception.message}');
  } catch(err, stack){
    print('Error ${err.toString()}');
    print('Stack Trace ${stack.toString()}');
  } finally{
    print('Process finished with exit code XX');
  }
}