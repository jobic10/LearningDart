class Client {
  int _id;
  String _name;
  double _accountBalance;

  Client({int id, String name, double accountBalance})
      : assert(accountBalance >= 0),
        _id = id,
        _name = name,
        _accountBalance = accountBalance;

  @override
  String toString() {
    return '$_name with ID $_id has $_accountBalance balance';
  }
}
