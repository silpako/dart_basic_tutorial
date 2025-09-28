import 'dart:io';

void main() {
  print("Enter First Number");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter Second Number");
  int b = int.parse(stdin.readLineSync()!);
  print("$a + $b =${a + b}");
}
 