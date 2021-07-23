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

  // Immutable List
  var expelStudents = List.unmodifiable(['elements', 'elemem']);
  // expelStudents.add('value');
  print(expelStudents);

  // Foreach
  pl.forEach((element) {
    print('My name is $element');
  });

  //Tear off
  pl.forEach(print);

  // Spread Operator
  var devTools = ['Computer', ...expelStudents, ...pl];
  print(devTools);

  // Null Spread
  List? firstList;
  var secondList = ['one', ...?firstList];
  print(secondList);

  // Collection If
  var myFavs = ['Python', 'Dart', if (devTools.contains('Dart')) 'Skipped'];
  print(myFavs);
}
