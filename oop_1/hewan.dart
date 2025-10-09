class Hewan {
  //properties
  String? name;
  double? weight;
  int? age;

  //construction
  Hewan(this.name, this.weight, this.age);
  //method
  void eat() {
  print('$name Sedang makan');
  }
  void sleep() {
    print('$name Sedang tidur');
  }
  void poop() {
    print('$name Sedang poop');
  }
}