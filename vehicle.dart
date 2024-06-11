abstract class Vehicle {
  int? passengersAmount;
  String? manufacturerName;

  void moveForward();

  void moveBackwards();
}

class Car implements Vehicle {
  int? passengersAmount;
  String? manufacturerName;

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
