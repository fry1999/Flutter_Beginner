class AuthController {
  static Future<bool> login(String email, String password) async {
    await Future.delayed(Duration(seconds: 2));

    if (email == 'chiennv@gmail.com' && password == '123456') {
      return true;
    }
    else {
      return false;
    }
  }
}