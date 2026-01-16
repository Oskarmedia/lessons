void main() {
  final students = <String>['Ivan', 'Petr', 'Sidor'];
  print(students);
  students.add('Maria');
  print(students);
  students.remove('Petr');
  print(students);
  students.removeAt(1);
  print(students);
  final firstStudent = students.first;
  print('First student: $firstStudent');
  students.add('Marek');
  students.add('Durek');
  print(students);
  print('Количество студентов = ${students.length}');
  print('Marek на ${students.indexOf('Marek') + 1} позиции');
  final lastStudent = students.last;
  print('Last student: $lastStudent');
  print(students.contains('Maria'));
  students.clear();
  print(students);
}