import 'dart:io';

void main() {
  print("Enter A");
  int a = int.parse(stdin.readLineSync()!);
  print("Enter B");
  int b = int.parse(stdin.readLineSync()!);
  print("Enter C");
  int c = int.parse(stdin.readLineSync()!);

  if (a >= b && a >= c) {
    print("Largest is A =$a");
  } else if (b >= a && b >= c) {
    print("Largest is B =$b");
  } else {
    print("Largest is C=$c");
  }
}
