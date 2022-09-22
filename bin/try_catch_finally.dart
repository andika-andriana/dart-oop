/*
- Dalam try-catch, kita bisa menambahkan block finally
- Block finally ini adalah block dimana akan selalu dieksekusi baik terjadi exception ataupun tidak
- Ini sangat cocok ketika kita ingin melakukan sesuatu, tidak peduli sukses ataupun gagal
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
    Validation.validate('username', 'password');
  }on ValidationException catch(exception){
    print('Validation Error : ${exception.message}');
  } on Exception catch(err){
    print('Error ${err.toString()}');
  } finally{
    print('Process finished with exit code XX');
  }
}