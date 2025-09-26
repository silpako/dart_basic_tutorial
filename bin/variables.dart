// Variable - Name given to memory location where we store the value
// syntax: datatype variablename=value;
// 3 type variable - instant , static, local

void main() {
  String first_name = "Silpa";
  String last_name = "Omanakuttan";
  int age = 25;
  String email = "silpa001@gmail.com";
  int phone = 8844556789;

  print(first_name);
  print("My Name is $first_name");
  // string interpolation - combine variable to a predefined string . // if there is more than one variable use ${}
  print("My Full Name is ${"$first_name $last_name"}");
  print("I am $age years old");
  print("My email is $email");
  print("My Phone Number is $phone");
}
