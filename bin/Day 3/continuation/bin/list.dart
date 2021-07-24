import 'dart:math';

// Continuation From Day 1 List
void main() {
  var myList = List.filled(20, 30);
  var random = Random();
  // myList.add(10);
  var myList2 = List.generate(20, (index) => random.nextInt(30));
  print('List : $myList');
  print('List 2 : $myList2');
}
