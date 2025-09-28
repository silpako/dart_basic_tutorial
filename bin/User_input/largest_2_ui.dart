import 'dart:io';

void main() {
  print("Enter A ");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter B ");
  int b = int.parse(stdin.readLineSync()!);
  if (a >= b) {
    print("Largest is A = $a");
  } else {
    print("Largest is B = $b");
  }
}
