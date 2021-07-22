void main() {
  echo(str: 'Job');
  var res = plus(2, 3);
  echo(str: res.toString());
}

void echo({String str}) {
  print(str);
}

int plus(int a, int c) {
  return a + c;
}
