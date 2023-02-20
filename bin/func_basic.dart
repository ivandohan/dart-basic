import 'dart:io';

const PHI = 3.1459;

void main() {
  var a = 7;
  var b = 10;

  final firstName = stdin.readLineSync();
  final lastName = stdin.readLineSync();

  String? fullName = null;

  print('Avg : ${average(a, b)}');

  optionalParam1(null, null, true);
}

double average(num a, num b) => (a+b)/2;

void optionalParam1([String? name, int? age, bool isVerified = false]) {
  /// urutan parameter masih penting
  if(isVerified) {
    print("Your name is $name, you are $age years old.");
  }
}

void optionalParam2({required String name, required int age, bool isVerified = false}) {
  /// urutan parameter tidak penting
  if(isVerified) {
    print("Your name is $name, you are $age years old.");
  }
}