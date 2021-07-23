void main() {
  String? name;
  // * if null ??
  var username = name ?? 'Default name';
  print(username);
  // * Null-aware assignment ??=
  double? price;
  price ??= 29;
  print(price);
}
