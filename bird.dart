import 'animal.dart';

class Bird implements Animal {
  int age;
  double wingspan;

  Bird(this.age, this.wingspan);

  @override
  void eat() {
    print('Der Vogel ernährt sich von Vogelfutter');
  }

  @override
  void move() {
    print('Der Vogel kann fliegen');
  }
}
