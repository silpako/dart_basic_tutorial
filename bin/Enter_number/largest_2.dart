import 'dart:io';

void main() {
  print("Enter a Number :");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter a Number : ");
  int b = int.parse(stdin.readLineSync()!);

  int largest = (a >= b) ? a : b;
  print("The largest is $largest");
}
