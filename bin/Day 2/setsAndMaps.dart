void main() {
  var mySet = {31, 234, 45};
  print(mySet.map((e) => e * 3));
  print(mySet);
  var myMap = <String, int>{'Job': 127};
  print(myMap);

  // Reduce
  var amounts = [121, 324, 343, 46, 745, 343, 56, 36, 23];
  final total = amounts.reduce((value, element) => value + element);
  print(total);

  // Fold
  amounts = [];
  final total2 = amounts.fold(0, (int s, e) => s + e);
  print(total2);
}
