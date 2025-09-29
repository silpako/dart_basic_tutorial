void main() {
  Set<String> fruits = {'Apple', 'Orange', 'Mango'};
  print(fruits);
  fruits.add('Banana'); // add element
  fruits.add('Mango'); // duplicate will be ignored
  print(fruits);
  print("First Fruit:${fruits.first}"); // first element in the set
  print("Last Fruit:${fruits.last}"); // last element in the set
  print(fruits.isEmpty); // checking empty ?
  print(fruits.isNotEmpty); // not empty checking
  print(fruits.length);
  print(fruits.contains('Apple')); // checking element occur
  fruits.remove('Orange'); // remove element
  print(fruits);
  fruits.addAll({"kiwi,grapes"}); // add one more
  print(fruits);

  Set s2 = {1, 2, 3}; // dynamic
  s2.add("mango");
  print(s2);
  s2.forEach((element) {
    // one by one fetch
    print(element);
  });
  s2.clear();
  print(s2);

  Set s3 = {1, 2, 3, 4, 5}; // dynamic
  s3.remove(1);
  print(s3);
  s3.removeAll({4, 5});
  print(s3);
  s3.clear();
  print(s3);
}
