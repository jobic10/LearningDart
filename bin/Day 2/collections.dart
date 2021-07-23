void main() {
  // List
  var pl = ['Dart', 'Java', 'Python'];
  pl.add('newValue');
  pl.addAll(['iterable', 'iter2']);
  print(pl);
  print('***' * 16);
  // print(pl.where((element) => element.length > 4));
  print(pl.contains('Dart'));
  print(pl.elementAt(2));
  print('-----' * 16);
  print(pl.every((element) => element.length > 4));
  print('-----' * 16);
  // pl.expand((element) => element);
  var pairs = [
    [1, 2],
    [3, 4]
  ];
  var flattened = pairs.expand((pair) => pair).toList();
  print(flattened);
}
