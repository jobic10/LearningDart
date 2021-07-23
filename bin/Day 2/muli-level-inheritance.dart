class Car {
  String name;
  double highestSpeed;
  Car(this.name, this.highestSpeed);
}

class SUV extends Car {
  String owner;
  SUV(this.owner, name, highestSpeed) : super(name, highestSpeed);
}

void main() {
  var myCar = SUV('Job', 'SUV 2018 AE', 289.2);
  print(myCar.highestSpeed);
}
