import 'client.dart';

void main() {
  var client = Client(id: 127, name: 'Owonubi', accountBalance: 39738);
  var client2 = Client(id: 114, name: 'Akinola', accountBalance: -78);
  // client._accountBalance = 2;
  print(client);
  print(client2);
}
