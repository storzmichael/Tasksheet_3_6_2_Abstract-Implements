import 'animal.dart';

class Bird implements Animal {
  @override
  void eat() {
    print('Der Vogel ernährt sich von Vogelfutter');
  }

  @override
  void move() {
    print('Der Vogel kann fliegen');
  }
}
