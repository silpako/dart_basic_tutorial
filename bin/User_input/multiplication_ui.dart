import 'dart:io';

void main() {
  print("Enter a Number");
  int a = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= 10; i++) {
    print("$i * $a = ${i * a}");
  }
}
