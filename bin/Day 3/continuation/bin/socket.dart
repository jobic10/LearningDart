import 'dart:io';
import 'dart:convert';

main() async {
  var serverSocket = await ServerSocket.bind('127.0.0.1', 7827);
  print('Listening');

  await for (var socket in serverSocket) {
    socket.listen((event) {
      print(
          '${socket.remoteAddress} : ${socket.remotePort} = ${utf8.decode(event)}');
    });
  }
}
