import 'dart:io';

void main() {
  bool myFalse = false;
  bool myTrue = true;
  print(myFalse && myTrue);
  print(myFalse || myTrue);
  print(!myTrue);

  var a = int.parse(stdin.readLineSync()!);
  var b = int.parse(stdin.readLineSync()!);
  print((a > b) && (a != b));
}