void main() {
  // ternary operator -> syntax: condition ? true statement : false statement ;

  // Example : 1 - Vote
  //-------------------------------
  int age = 18;
  var result = age >= 18 ? "welcome to vote" : "Not eligible to vote";
  print(result);

  // Example : 2 - Email & Password
  //-------------------------------
  String email = 'silpa@gmail.com';
  String password = '1234';

  String evaluate = (email == 'silpa@gmail.com' && password == '1234')
      ? "Login Successful"
      : "Login failed";
  print(evaluate);
}
