void main() {
  List<int> list = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
  int pCount = 0;
  int nCount = 0;
  int zCount = 0;

  for (int i in list) {
    if (i > 0) {
      pCount++;
    } else if (i < 0) {
      nCount++;
    } else {
      zCount++;
    }
  }
  print("Positive Number count : $pCount");
  print("Negative Number count : $nCount");
  print("Zeros count : $zCount");
}
