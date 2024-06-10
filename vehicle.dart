abstract class Vehicle {
  int passengersAmount;
  String manufacturerName;

  Vehicle(this.passengersAmount, this.manufacturerName);

  void moveForward() {
    print("Moving Forward");
  }

  void moveBackwards() {
    print("Moving Backwards");
  }
}

class Car implements Vehicle {
  int passengersAmount;
  String manufacturerName;

  Car(this.passengersAmount, this.manufacturerName);

  @override
  void moveForward() {
    print("Moving forwards");
  }

  @override
  void moveBackwards() {
    print("Moving backwards");
  }
}
