import 'dart:io';
import 'dart:math' as math;

void main() {
  // list('/');
  var random = math.Random();
  var write = writeFile(
      file: '/home/unknown/Desktop/dart.txt',
      data: 'Random Data TO File ${random.nextInt(1000)}\n',
      mode: FileMode.append);
  print('Write : $write');
  print(readFile('/home/unknown/Desktop/dart.txt'));
}

String? readFile(String path) {
  try {
    var file = File(path);
    var ra = file.readAsStringSync();
    return ra;
  } catch (e) {
    print(e);
    return null;
  }
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
