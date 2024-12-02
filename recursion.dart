void main() {
  int fibonacci(int n) {
    if (n < 0) {
      throw ArgumentError('Input must be a non-negative integer.');
    } else if (n == 0) {
      return 0;
    } else if (n == 1) {
      return 1;
    }

    int a = 0, b = 1;
    for (int i = 2; i <= n; i++) {
      int temp = a + b;
      a = b;
      b = temp;
    }
    return b;
  }

  print(fibonacci(7)); // Output: 13
}
