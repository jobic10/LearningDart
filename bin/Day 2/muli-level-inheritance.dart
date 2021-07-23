class Car {
  String name;
  double highestSpeed;
  Car(this.name, this.highestSpeed);

  void move() {
    print('I am moving');
  }
}

class SUV extends Car {
  String owner;
  SUV(this.owner, name, highestSpeed) : super(name, highestSpeed);

  void jump() {
    print('SUV is jumping');
  }

  @override
  void move() {
    super.move();
    print('I am still moving');
  }
}

void main() {
  var myCar = SUV('Job', 'SUV 2018 AE', 289.2);
  print(myCar.highestSpeed);
  myCar.move();
}
