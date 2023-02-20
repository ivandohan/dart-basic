import 'dart:io';

void main() {

  /*
  * tanda ! setelah readline menandakan bahwa input tidak
  * akan mereturn nilai null (termasuk point null safety)
  * */

  stdout.write('Your name : ');
  String name = stdin.readLineSync()!;

  stdout.write('Age : ');
  int age = int.parse(stdin.readLineSync()!);
  print('Hello $name, your age is $age');

  stdout.write('Any floating number : ');
  double fnum = double.parse(stdin.readLineSync()!);

  print('Rounded number $fnum to ${fnum.toStringAsFixed(2)}');

  // Mengabaikan interpolation
  print(r'Open price $10,000');



}