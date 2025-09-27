void main() {
  int a = 10, b = 25, c = 15;

  // a check cheyyum (is a >= b and a >= c ?)
  if (a >= b && a >= c) {
    // 10 >= 25 → false
    // 10 >= 15 → false
    // false && false = false ❌
    print("Largest is $a");

    // b check cheyyum (is b >= a and b >= c ?)
  } else if (b >= a && b >= c) {
    // 25 >= 10 → true
    // 25 >= 15 → true
    // true && true = true ✅
    print("Largest is $b"); // This will run
  } else {
    // If both conditions fail, then c is the largest
    print("Largest is $c");
  }
}
