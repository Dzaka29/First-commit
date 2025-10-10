

abstract class Animal {
  //properties
  String? nama;
  double? weight;
  int? age;

  //construction
  Animal(this.nama, this.weight, this.age);

  //method
  void eat() {
    print('$nama $weight $age');
  }
}