import 'dart:io';

void main() {
  // 1. Просим ввести первое число
  print('Введите первое число:');
  String? input1 = stdin.readLineSync();

  // 2. Просим ввести второе число
  print('Введите второе число:');
  String? input2 = stdin.readLineSync();

  // 3. Преобразуем строки в числа (double — если могут быть дробные, int — если только целые)
  // Мы используем tryParse, чтобы программа не "упала", если пользователь введет буквы
  var num1 = int.tryParse(input1 ?? '') ?? 0;
  var num2 = int.tryParse(input2 ?? '') ?? 0;

  // 4. Складываем и выводим результат
  var sum = num1 + num2;

  print('---------------------------');
  print('Результат сложения: $num1 + $num2 = $sum');
}