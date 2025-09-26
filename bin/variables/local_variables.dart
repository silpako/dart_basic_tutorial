// local variables - created inside a function /method/constructor/block of statement. can not access use object

void main() {
  int x = 100;
  print(x);
  addition();
  subtraction();
  multiplication();
  division();

// class
  Demo obj = Demo();
  obj.add();
  obj.sub();
}

// user defined function - returntype functioname(){}
//function name - addition

void addition() {
  int a = 100, b = 200;
  print("Sum = ${a + b} ");
}

void subtraction() {
  int x = 10, y = 3;
  print("Subtraction = ${x - y}");
}

void multiplication() {
  int h = 5, s = 10;
  print("Multiplication = ${h * s}");
}

void division() {
  int m = 20, n = 6;
  print("Division = ${m / n}");
}

/// inside the class called - method

class Demo {
  // instance variable - can access in the class {}
  int a = 10, b = 20;

  // user defined method
  void add() {
    int c = 25;
    print('Sum = ${a + b + c}');
  }

  void sub() {
    print('sub = ${b - a}');
  }
}
