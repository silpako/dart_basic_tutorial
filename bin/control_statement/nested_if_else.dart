void main() {
  String email = 'ab@gmail.com';
  String pass = 'ab12';
  int otp = 12;

  if (email == 'ab@gmail.com' && pass == 'ab12') {
    print("email and password verified successfully");
    if (otp == 12) {
      print("otp verified.Login successfully");
    } else {
      print("invalid otp");
    }
  } else {
    print("login failed");
  }
}
