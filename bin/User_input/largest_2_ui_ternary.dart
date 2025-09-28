import 'dart:io';

void main() {
  print("Enter A ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter B ");
  int b = int.parse(stdin.readLineSync()!);
  int result = a >= b ? a : b;
  print("The largest is $result");
}
