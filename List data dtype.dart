void main() {
  List<dynamic> studentName = [
    'owais',
    'rashid',
    'amjad',
    'zubair',
    'mustaqeem',
    'ahmad'
  ];
  print(studentName);
  studentName.sort();
  //studentName.insert(2, 'Haseeb');
  var reversedList = List.of(studentName.reversed);
  //print(studentName);
  print(reversedList);
}
