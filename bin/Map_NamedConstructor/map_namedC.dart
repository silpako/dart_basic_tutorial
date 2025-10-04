void main() {
  // 1. Empty Map
  var map = {};
  var map1 = Map();
  print("Map.new() → $map1");

  // 2. Map.from()
  var map2 = Map.from({'a': 1, 'b': 2});
  print("Map.from() → $map2");

  // 3. Map.fromEntries()
  var map3 = Map.fromEntries(map2.entries);
  print("Map.fromEntries() → $map3");

  // // 4. Map.fromIterable()
  var s1 = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};
  var l1 = [10, 20, 30, 40, 50, 60, 70, 80, 90, 100];
  var map4 = Map.fromIterable(s1);
  var map5 = Map.fromIterable(s1);
  print("Map.fromIterable() → $map4");
  print("Map.fromIterable() → $map5");

  // // 5. Map.fromIterables()

  var map6 = Map.fromIterables(s1, l1);
  print("Map.fromIterables() → $map6");

  // // 6. Map.identity()
  //var map7 = Map.identity();
  // var a = "hi";
  // var b = "h" + "i";

  // print("Map.identity() length → ${map7.length}");

  // // 7. Map.of()
  var map7 = Map.of({'p': 100, 'q': 200});
  print("Map.of() → $map7");

  // // 8. Map.unmodifiable()
  var map8 = Map.unmodifiable({'u': 1, 'v': 2});
  print("Map.unmodifiable() → $map8");
  // // map8['w'] = 3; // ❌ Error
}
