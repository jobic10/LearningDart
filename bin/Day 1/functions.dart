void main() {
  echo(str: 'Job');
  var res = plus(2, 3);
  echo(str: res.toString());
  print(loadProfile('Job'));
  print(loadProfile('Liz', 'Manager'));
  print(add(1, 2));
}

void echo({String str}) {
  // Has side effect
  print(str);
}

int plus(int a, int c) {
  // No side effect
  return a + c;
}

String loadProfile(String name, [String position = 'Member']) {
  return '$name - $position';
}

Function add = (int a, int b) {
  return a + b;
};