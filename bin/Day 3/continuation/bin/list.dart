import 'dart:math';

// Continuation From Day 1 List
void main() {
  var myList = List.filled(20, 30, growable: true);
  var random = Random();
  // myList.add(10);
  var myList2 = List.generate(20, (index) => random.nextInt(30));
  print('List 1 : $myList');
  print('List 2 : $myList2');
  var myList3 = [...myList2];
  myList3.add(20);
  var myList4 = myList;
  myList4.add(127);
  print('List 1 : $myList');
  print('List 2 : $myList2');
  print('List 3 : $myList3');
  print('List 4 : $myList4');
}
