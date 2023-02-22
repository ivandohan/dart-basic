enum Rainbow {
  red, orange, yellow, green, blue, indigo, violet;
}

enum Weather {
  sunny(15), cloudy(34), rain(69), storm(83);

  final int rainAmount;

  const Weather(this.rainAmount);

  @override
  String toString() => "Today's weather is $name with a $rainAmount% chance of rain";
}

enum fullName {
  firstName('Ivandohan'), midName('Samuel'), lastName('Siregar');

  final String partName;

  const fullName(this.partName);

  @override
  String toString() => partName;
}

void main() {
  print('Red index : ${Rainbow.red.index}');

  print(Weather.cloudy);
  // print(Weather.cloudy.toString());

  print(fullName.midName.toString());
}