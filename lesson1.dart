void main() {
  var text = 'Hello, Dart!';
  print(text);
  print(text.length);
   for (var i = 0; i < text.length; i++) {
    print('Character at index $i: ${text[i]}');
   }
   double ratio = 49.7;
   int likes = ratio.toInt();
   print ("Likes = $likes");
}