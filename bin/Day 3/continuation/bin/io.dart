import 'dart:io';

void main() async {
  var file = Directory('example.txt');
  if (await file.exists()) {
    print('Yeah');
  } else {
    print('Nah');
  }
}
