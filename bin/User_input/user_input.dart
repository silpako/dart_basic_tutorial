import 'dart:io';

/// dart.io - input and output

void main() {
  print("-------------------------");
  print("Enter Details");
  print("-------------------------");
  print("Enter Name : ");
  String? name = stdin.readLineSync(); // string read
  print("Enter Age : ");
  int age =
      int.parse(stdin.readLineSync()!); // int.parse -  covert string to int
  print("Enter Mark");
  double mark = double.parse(
      stdin.readLineSync()!); // double.parse - convert string to double

  print("Name : $name");
  print("Age  : $age");
  print("Mark : $mark");
}
