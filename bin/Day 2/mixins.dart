abstract class Bird {
  void fly();
  void layEggs();
}

abstract class Reptile {
  void layEggs();
}

class HummingBird extends Bird {
  @override
  void fly() {
    print('$runtimeType Flying');
  }

  @override
  void layEggs() {
    print('$runtimeType Laying eggs');
  }
}

class Penguin extends Bird {
  @override
  void fly() {
    print('$runtimeType Does not fly o');
  }

  @override
  void layEggs() {
    print('$runtimeType -> Laying eggs');
  }
}

class Snake extends Reptile {
  @override
  void layEggs() {
    print('$runtimeType --->>> Laying eggs');
  }
}

void main() {
  var humBird = HummingBird();
  var penguin = Penguin();
  var snake = Snake();
  print('*' * 50);
  print('Humming Bird Stats');
  print('*' * 50);
  humBird.fly();
  humBird.layEggs();
  print('*' * 50);
  print('Penguin Stats');
  print('*' * 50);
  penguin.fly();
  penguin.layEggs();
  print('*' * 50);
  print('Snake Stats');
  print('*' * 50);
  snake.layEggs();
}
