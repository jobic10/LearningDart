import 'Day 2/client.dart';

void main() {
  // String? name;
  // // * if null ??
  // var username = name ?? 'Default name';
  // print(username);
  // // * Null-aware assignment ??=
  // double? price;
  // price ??= 29;
  // print(price);

  // // * Null aware access ?.
  // String? lga;
  // print(lga?.length);

  // // * Null assertation !
  // int? age;
  // var myAge = age!;
  // print(myAge);

  // * Null aware cascade
  Client? job;
  job
    ?..clientBalance = 1820.2
    ..clientName = 'Job'
    ..clientId = 127;
  print(job.runtimeType);
}
