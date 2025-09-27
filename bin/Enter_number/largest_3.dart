import 'dart:io';

void main() {
  print("Enter Number : ");
  int a = int.parse(stdin.readLineSync()!);

  print("Enter Number : ");
  int b = int.parse(stdin.readLineSync()!);

  print("Enter Number : ");
  int c = int.parse(stdin.readLineSync()!);

  var largest = (a >= b) ? (a >= c ? a : c) : (b >= c ? b : c);
  print(largest);
}
