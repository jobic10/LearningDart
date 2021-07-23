abstract class Bird {}

abstract class Reptile {}

class HummingBird extends Bird with Flyer, EggLayer {}

class Penguin extends Bird with EggLayer {}

class Snake extends Reptile with EggLayer {}

mixin Flyer {
  void fly() => print('$runtimeType flies');
}

mixin EggLayer {
  void layEggs() => print('$runtimeType lays egg');
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
  penguin.layEggs();
  print('*' * 50);
  print('Snake Stats');
  print('*' * 50);
  snake.layEggs();
}
