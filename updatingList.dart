void main() {
  var myList = [0, 'one', 'two', 'three', 4, 5];
  //myList[1] = 3;
  myList.replaceRange(1, 2, [6]);
  print(myList);
}
