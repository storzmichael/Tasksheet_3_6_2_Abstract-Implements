import 'animal.dart';

class Dog implements Animal {
  int age;
  double weight;

  Dog(this.age, this.weight);

  @override
  void eat() {
    print('Der Hund wird mit Hundefutter gefüttert');
  }

  @override
  void move() {
    print('Der Hund bewegt sich auf vier Pfoten');
  }
}
