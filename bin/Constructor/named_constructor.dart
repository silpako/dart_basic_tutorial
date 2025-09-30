class Myclass {
  // Named constructor with default
  Myclass.a() {
    print("Default Named Constructor");
  }
  Myclass.b(int x) {
    print("Parameterised Named Constructor");
  }
}

void main() {
  var obj = Myclass.a();
  var obj1 = Myclass.b(1000);
}
