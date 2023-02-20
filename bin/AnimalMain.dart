// import 'Animal.dart';

import 'AnimalCat.dart';

void main() {
  // var cat = Animal("Gray", 2, 4.2);
  //
  // cat.eat();
  // print("Weight = ${cat.weight}");
  //
  // cat.sleep();
  // cat.poop();
  //
  // print("Weight = ${cat.weight}");

  // var cat = Animal('', 2, 4.2)
  //     ..eat()
  //     ..sleep()
  //     ..poop();
  //
  // print("Weight = ${cat.weight}");

  var cat = Cat('Grayson', 2, 2.2, 'Gray')
      ..walk()
      ..eat();

  print(cat.weight);
