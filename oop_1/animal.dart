class Animal {
  //Atribute (Properties)
  String name = 'Mbul';
  String colorskin = 'Coklate';
  double weight = 80.3;
  int age = 19;

  //method / fuction / behavisor (perilaku)
  void eat() {
    print('$name is eating chiken ${weight - 15} kg');
  }
  void poop() {
    print('$name still poop in the toilet');
  }
  void sleep() {
    print('$name is sleeping');
  }
}