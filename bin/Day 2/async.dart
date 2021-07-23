void main() async {
  print('Before Future');
  final future = await Future<double>.delayed(
          Duration(seconds: 2), () => throw ('Exception'))
      .then((value) => value)
      .whenComplete(() => print('Future is complete'))
      .catchError((error) => 0.0);
  print('Value is $future');
  print('After Future');
}
