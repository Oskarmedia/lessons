void main() {
  for (int i = 0; i <= 100; i++) {
    if (isPrime(i)) {
      print("$i - простое число");
    }
  }
}

bool isPrime(int n) {
  if (n <= 1) {
    return false;
  }
  for (int i = 2; i * i <= n; i++) {
    if (n % i == 0) {
      return false;
    }
  }
  return true;
}
