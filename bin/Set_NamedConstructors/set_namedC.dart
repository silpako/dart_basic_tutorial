void main() {
  // 1. Empty Set
  var set1 = Set<int>();
  set1.add(10);
  print("Set.new() → $set1");

  // 2. Set.from()
  var set2 = Set.from([1, 2, 2, 3, 4]);
  print("Set.from() → $set2");

  // 3. Set.of()
  var set3 = Set.of(["apple", "banana", "apple"]);
  print("Set.of() → $set3");

  // 4. Set.identity()
  var set4 = Set.identity();
  var a = "hi";
  var b = "h" + "i";
  set4
    ..add(a)
    ..add(b);
  print("Set.identity() length → ${set4.length}");

  print("Set.identity()  ${set4}");

  // 5. Set.unmodifiable()
  var set5 = Set.unmodifiable([100, 200, 300]);
  print("Set.unmodifiable() → $set5");
  // set5.add(400); ❌ UnsupportedError
}
