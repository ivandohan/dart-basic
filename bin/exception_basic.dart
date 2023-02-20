void main() {
  // try {
  //   var a = 7;
  //   var b = 0;
  //
  //   print(a ~/ b);
  // } on Exception {
  //   print("Can't divide by zero.");
  // }

  try {
    var a = 7;
    var b = 0;

    print(a ~/ b);
  } catch(e, s) {
    print("Error happened : $e");
    print("Stack trace : $s");
  }
}