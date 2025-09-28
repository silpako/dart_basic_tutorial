// sum of even and odd number in btw 1 to 10 in a single program

void main() {
  int evensum = 0;
  int oddsum = 0;

  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      evensum += i;
    } else {
      oddsum += i;
    }
  }
  print(evensum);
  print(oddsum);
}
