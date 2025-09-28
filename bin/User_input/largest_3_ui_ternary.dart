import 'dart:io';

void main() {
  print("Enter A");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter B");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter C");
  int c = int.parse(stdin.readLineSync()!);

  int result = (a >= b) ? (a >= c ? a : c) : (b >= c ? b : c);
  print("Largest is $result");
}
