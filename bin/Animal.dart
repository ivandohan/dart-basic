
class Animal {
  String _name = '';
  int _age;
  double _weight = 0;

  Animal(
      this._name,
      this._age,
      this._weight
  );

  // Named Constructor
  // Animal.Name(this._name);
  // Animal.Age(this._age);
  // Animal.Weight(this._weight);

  double get weight => _weight;
  String get name => _name;

  void eat() {
    print("$_name is eating.");
    _weight = _weight + 0.2;
  }

  void sleep() {
    print("$_name is sleeping.");
  }

  void poop() {
    print("$_name is pooping.");
    _weight = _weight - 0.1;
  }
}