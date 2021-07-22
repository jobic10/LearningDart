void main() {
// Data Types
  var age = 11;
  var ageString = age.toString();
  ageString = '2f';
  var ageBack = int.tryParse(ageString) ?? 1;
  print(ageBack);
}
