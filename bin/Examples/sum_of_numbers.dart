// sum of first 10 natural numbers

void main() {
  int sum = 0; // sum initialized with 0
  // loop start to 1 to 10
  for (int i = 1; i <= 10; i++) { 
    sum += i;

    /// sum = sum + i;
    /// i value is 1 - 10
    /// this means
    /// sum = sum + i;
    /// i = 1 : sum = 0+1 = 1
    /// i = 2 : sum = 1+2 = 3
    /// i = 3 : sum = 3+3 = 6
    /// i = 4 : sum = 6+4 = 10
    /// i = 5 : sum = 10+5 = 15
    /// i = 6 : sum = 15+6 = 21
    /// i = 7 : sum = 21+7 = 28
    /// i = 8 : sum = 28+8 = 36
    /// i = 9 : sum = 36+9 = 45
    /// i = 10 : sum = 45+10 = 55
  }
  print(sum);
}
