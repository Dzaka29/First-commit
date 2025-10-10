class Hewan {
  String? name;
  double? weight;
  int? age;

  Hewan(this.name, this.weight, this.age);

  void eat() {
    print('$name sedang makan');
  }

  void sleep() {
    print('$name sedang tidur');
  }
}