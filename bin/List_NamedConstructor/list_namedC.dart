void main() {
  /// 1.  Literal way of list creation
  /// List<int> list=[]; type specific
  List l1 = []; // growable

  /// 2. List.empty ->  NAMED CONSTRUCTOR (List - classname and .empty - given name )
  var l2 = List.empty(); // empty list similar to []; ,

  //l2.add(123); // this is not possible it is fixed length cant add
  var l3 = List.empty(growable: true); // growable , we can add new values
  l3.add(123);
  l3.addAll([143, 134]);

  /// 3. List.generate(length,(index)=>null)
  var l4 = List.generate(10, (index) => 2 * index);
  l4.add(12);

  /// 4. List.from
  var l5 = List.from({1, 2, 3, 4, 5, 6, 7});

  ///  5. List.of
  var l6 = List.of({
    10,
    20,
    30,
    40,
  });

  /// 6. List.filled
  var l7 = List.filled(4, "hello");
  l7[1] = 'Hi';
  l7[2] = 'welcome';

  /// 7. List.unmodifiable
  var l8 = List.unmodifiable([40, 60, 70, 80]);

  print(" l1 = $l1");
  print(" l2 = $l2");
  print(" l3 = $l3");
  print(" l4 = $l4");
  print(" l5 = $l5");
  print(" l6 = $l6");
  print(" l7 = $l7");
  print(" l8 = $l8");
}
