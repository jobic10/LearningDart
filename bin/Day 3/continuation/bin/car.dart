class Car {
  late int _speed;
  void accelerate() {
    _speed = 50;
    print('Accelerating Speed : $_speed');
  }

  void steer() {
    _speed += 10;
    print('Steering Speed : $_speed');
  }
}

void main() {
  var camry = Car();
  camry.steer();
  camry.accelerate();
}
