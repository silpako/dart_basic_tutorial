void main() {
  func1();
  func2(); // print only shows
  print(func2()); // to get return value and print value
  func3(10, 20);
  print(func4(5, "silpa"));
}

// 1. user defined default function  without return type
void func1() {
  int x = 100;
  print("Inside func1 = $x");
}

//2. user defined default function  with return type
int? func2() {
  int x = 100;
  print("$x+1000=${x + 1000}");
  return 35; //
}

//3. user defined parameterised function without return type
void func3(int a, int b) {
  int sum = a + b;
  print("Values of a and b are $a,$b");
  print(sum);
}

//4. user defined parameterised function without return type
String func4(int x, String i) {
  String y = "Good Morning";
  return '$i $y $x';
}
