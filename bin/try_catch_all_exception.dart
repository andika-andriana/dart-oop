/*
- Kadang kita tidak terlalu peduli dengan jenis class Exception
- Pada kasus seperti ini, kita bisa tidak menyebutkan class nya ketika melakukan try-catch
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
  } catch(err){
    print('Error ${err.toString()}');
  } finally{
    print('Process finished with exit code XX');
  }
}