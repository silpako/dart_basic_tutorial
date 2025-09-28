// multiplication 3 and 5 only show

void main() {
  for (int i = 1; i <= 30; i++) {
    if (i % 3 != 0 && i % 5 != 00) {
      continue; // skip numbers not divisible by 3 and 5
    }
    print(i);
  }
}
