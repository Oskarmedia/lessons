void main() {
  // Находим все простые числа от 0 до 100
  List<int> primes = [];

  // Проходим по всем числам от 2 до 100
  for (int num = 2; num <= 100; num++) {
    if (isPrime(num)) {
      primes.add(num);
    }
  }

  // Выводим результат
  print('Все простые числа от 0 до 100:');
  print(primes);
  print('Всего простых чисел: ${primes.length}');
}

// Функция для проверки, является ли число простым
bool isPrime(int number) {
  // Если число меньше 2, оно не простое
  if (number < 2) {
    return false;
  }

  // Проверяем делимость на числа от 2 до sqrt(number)
  for (int i = 2; i * i <= number; i++) {
    if (number % i == 0) {
      return false; // Число делится на i, значит не простое
    }
  }

  return true; // Число простое
}
