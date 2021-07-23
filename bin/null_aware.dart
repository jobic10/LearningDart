void main() {
  String? name;
  // * if null ??
  var username = name ?? 'Default name';
  print(username);
  // * Null-aware assignment ??=
  double? price;
  price ??= 29;
  print(price);

  // * Null aware access ?.
  String? lga;
  print(lga?.length);

  // * Null assertation !
  int? age;
  var myAge = age!;
  print(myAge);
}
