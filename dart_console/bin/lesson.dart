 void main() {
  // Задача 1: Определить, является ли число четным или нечетным
  for (int i = 1; i <= 10; i++) {
    if (i % 2 == 0) {
      print('$i - четное число');
    } else {
      print('$i - нечетное число');
    }
  }
  // Задача 2: Найти максимальное число в списке
  List<int> nums = [12, 3, 76, 2, 45, 9, 55, 23, 56, 78];
  int maxNumber = nums[0];
  for (int a = 0; a < nums.length; a++) {
    if (nums[a] > maxNumber) {
      maxNumber = nums[a];
    }
  }
    print(nums);
    print('Максимальное число в списке - $maxNumber');
  // Задача 3: Вывести таблицу умножения от 1 до 3
  for (int c = 1; c <=3; c++) {
    for (int d = 1; d <=3; d++) {
      print('$c * $d = ${c * d}');
    }
  }
    
  }
