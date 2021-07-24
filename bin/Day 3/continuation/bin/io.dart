import 'dart:io';

void main() {
  // list('/');
  var write = writeFile(
      file: '/home/unknown/Desktop/dart.txt',
      data: 'Random Data TO File',
      mode: FileMode.write);
  print('Write : $write');
}

void list(String path) async {
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

bool writeFile(
    {required String file, required String data, required FileMode mode}) {
  try {
    var f = File(file);
    var rf = f.openSync(mode: mode);
    rf.writeStringSync(data);
    rf.flushSync();
    rf.closeSync();
    return true;
  } catch (e) {
    print(e.toString());
    return false;
  }
}
