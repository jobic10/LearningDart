import 'dart:io';

void main() async {
  var file = Directory('/');
  if (await file.exists()) {
    for (var f in file.listSync()) {
      print(f.path);
    }
    print('Yeah');
  } else {
    print('Nah');
  }
}
