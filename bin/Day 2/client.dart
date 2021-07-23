class Client {
  final int _id;
  final String _name;
  final double _accountBalance;

  Client({int id, String name, double accountBalance})
      : _id = id,
        _name = name,
        _accountBalance = accountBalance;
  int get id => _id;
  String get name => _name;
  double get accountBalance => _accountBalance;
  @override
  String toString() {
    return '$_name with ID $_id has $_accountBalance balance';
  }
}
