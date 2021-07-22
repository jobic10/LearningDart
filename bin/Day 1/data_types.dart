void main() {
// Data Types
  var age = 11;
  var ageString = age.toString();
  ageString = '2f';
  var ageBack = int.tryParse(ageString) ?? 1;
  // print(ageBack);

  var x = 23;
  var y = 43.23;
  var result = x * y;
  print(result);
  print(result.runtimeType);
  // Operations on both int and double returns double

  num value = 7;
  var valueInteger = value as int;
  print(valueInteger);
  print(valueInteger.isEven);
}
