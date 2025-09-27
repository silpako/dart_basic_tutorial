void main() {
  String username = 'abc123';
  String password = 'admin';
  int otp = 1234;

  print(username == 'abc123' &&
      password == 'admin' &&
      otp == 1234); // && is true only when both are true.
  print(username == 'abc123' ||
      password == 'admin' ||
      otp == 1234); // || is true if at least one condition is true.
  print(!(username == 'abc123')); // false
}
