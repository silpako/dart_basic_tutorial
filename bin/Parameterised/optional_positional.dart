void main() {
  fun1(10);
  fun1(100, 200, 300);
  fun1(10, 20);
}

void fun1(int a, [int? b, int? c]) {
  /// here b and c are optional so it may or may not have value
  print("a =$a");
  print("b = $b");
  print("c = $c");
}
