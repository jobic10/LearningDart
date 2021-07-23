void main() {
  // List
  List pl = <String>['Dart', 'Java', 'Python'];
  pl.add('newValue');
  pl.addAll(<String>['iterable', 'iter2']);
  print(pl);
  print('***' * 16);
  print(pl.where((element) => element.length > 4));
  print('***' * 16);
  print(pl);
}
