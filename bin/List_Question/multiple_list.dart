void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  List<int> multiple = [];
  for (int i in list) {
    if (i % 2 == 0) {
      multiple.add(i);
    }
  }
  print("Multiple of 2 : $multiple");
}
