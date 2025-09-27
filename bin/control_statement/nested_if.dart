void main() {
  String email = 'abc@gmail.com';
  String pass = 'abc12';
  int otp = 1234;
  if (email == 'abc@gmail.com' && pass == 'abc12') {
    print("Verfication Success");
    if (otp == 124) {
      print("otp verified Login successful");
    }
  } else {
    print("Login failed");
  }
}
