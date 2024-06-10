import 'animal.dart';

class Dog implements Animal {
  @override
  void eat() {
    print('Der Hund wird mit Hundefutter gefüttert');
  }

  @override
  void move() {
    print('Der Hund bewegt sich auf vier Pfoten');
  }
}
