void main() {
  /// list - Ordered collection of values
  ///      - support duplicate values
  ///      - [] used to represent
  /// index = 0

  var l1 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]; //dynamic

// type specific only can add string
  List<String> l2 = ["hello", "hai", "ammu"];
  var l3 = [100, 200, 300, 400]; // l3 is now an integer list
  l3.add(500); // only interger values can be added to l3,since l3 is an integer
  //l3.addAll(l1);
  l3.insert(3, 50);
  l3.removeAt(1);
  print(l1[2]); // access with index value
  print('l1  = $l1');
  print('l2  = $l2');
  print('l3  = $l3');
  print(l3.length);
  print(l3.contains(240));
  print(l3.elementAt(4));
  print("------------------");

  for (int i = 0; i < l3.length; i++) {
    print(l3[i]);
  }
}
