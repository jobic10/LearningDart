void main() {
  var list = ['C++', 'Java', 'Python', 'Dart'];
  r(list);
}

void r(List<String> lst) {
  var list = lst.map((e) => e.toUpperCase());
  list.forEach((element1) {
    print('Outside Element1 : $element1');
    list.forEach((element) {
      print('Inside Element : $element and Outer Element : $element1');
    });
  });
}
