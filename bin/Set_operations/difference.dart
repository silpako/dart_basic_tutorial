void main() {
  Set s1 = {10, 20, 30};
  Set s2 = {30, 40, 50};
  // difference - common elements remove
  // elements in S2 but not in S2
  print(s1.difference(s2));
  print(s2.difference(s1));

  print(s2.elementAt(2)); // to get element a particular index
  print("for loop");
  for (int index = 0; index < s2.length; index++) {
    print(s2.elementAt(index));
  }
}
