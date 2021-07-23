void main() {
  final future = Future<double>.delayed(Duration(seconds: 2), () => throw ('s'))
      .then((value) => print(value))
      .whenComplete(() => print('Future is complete'))
      .catchError((error) => print('Error $error'));

  print(future);
}
