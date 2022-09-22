/*
- Saat kita memanggil sebuah method yang bisa menyebabkan exception, maka secara otomatis program akan berhenti.
- Jika kita tidak ingin program berhenti, kita perlu menangkap exception tersebut, dan melakukan sesuatu ketika terjadi exception
- Untuk menangkap exception, kita bisa menggunakan try-catch
- Cara menggunakan try-catch sangat mudah, di block try, kita tinggal panggil method yang bisa menyebabkan exception,
  dan di block catch, kita bisa melakukan sesuatu jika terjadi exception
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
    Validation.validate('username', '12345678');
  }on ValidationException catch(exception){
    print('Validation Error: ${exception.message}');
  } on Exception catch(err){
    print('Exception Error: ${err.toString()}');
  }
}