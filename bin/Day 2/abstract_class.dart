abstract class Animal {
  bool isAlive = true;
  void eat();
  void move();
}

class Duck extends Animal {
  @override
  void eat() {
    print('Eating');
  }

  @override
  void move() {
    print('Walk');
  }

  void layEggs() {
    print('I lay eggs');
  }
}

void main() {
  var duck = Duck();
  duck.eat();
}
