import 'client.dart';

void main() {
  var job = Client(accountBalance: 7287.892, id: 127, name: 'Job');
  print(job.name);
  job.clientName = 'Owonubi Job SUnday';
  print(job.name);
}
