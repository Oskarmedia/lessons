void main () {
  List<int> myFirstList = [1, 9, 1, 4, 8];
  List<String> mySecondList = ['apple', 'banana', 'orange'];
  List<int> myThirdList = [3, 1, 2, 8, 4, ...myFirstList];
  Set<int> mySet = {6, 2, 2, 9, 5, ...myThirdList};
  print(myFirstList);
  print(mySecondList);
  print(myThirdList);
  print(mySet);
}