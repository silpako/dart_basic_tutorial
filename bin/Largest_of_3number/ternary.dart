void main() {
  int a = 10, b = 25, c = 15;
  var largest = (a >= b) ? (a >= c ? a : c) : (b >= c ? b : c);
  print("Largest is $largest");

// condition ?? statement; // null

  String? data = 'hello';
  var result = data.length ?? "data must not be empty";
  print(result);
}
