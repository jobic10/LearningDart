abstract class DataRepo {
  double? fetchTemp(String city);
}

class FakeWebServer implements DataRepo {
  @override
  double? fetchTemp(String city) {
    return 42.9;
  }
}

void main() {
  var city = 'Kabba';
  final repo = FakeWebServer();
  final temp = repo.fetchTemp(city);
  print(temp);
}
