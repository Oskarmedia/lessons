void main() {
  var a = 4.7;
  double b = a % 4;
  int c = a ~/ 4;
  var d = c == 1;
  print(b);
  print(c);
  print(d);

  const pi = 3.14;
  print(pi);

  final date = DateTime.now();
  print(date);

  dynamic e;
  var myText = 'Hello, donkey!';
  e = a;
  print(e);
  e = c;
  print(e);
  e = myText;
  print(e);
}