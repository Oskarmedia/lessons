int sumNumbers(int a, int b) {
  return a + b;
}

String greet(String name) {
  return 'Привет, $name!';
}

bool isEven(int number) {
  return number % 2 == 0;
}
void multiplyTable(int n) {
  for (int i = 1; i <= 10; i++) {
    print('$n x $i = ${n * i}');
  }
}
void main() {
  print(sumNumbers(5, 8));
  print(greet('Роман'));
  print(isEven(10));
  print(isEven(7));
  multiplyTable(8);
}