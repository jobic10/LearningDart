class Client {
  int _id;
  String _name;
  double _accountBalance;

  Client({int id, String name, double accountBalance})
      : _id = id,
        _name = name,
        _accountBalance = accountBalance;
  // Getters
  int get id => _id;
  String get name => _name;
  double get accountBalance => _accountBalance;

  // Setters
  set clientName(String name) => _name = name;
  set clientId(int id) => _id = id;
  set clientBalance(double bal) => _accountBalance = bal;
  @override
  String toString() {
    return '$_name with ID $_id has $_accountBalance balance';
  }
}
