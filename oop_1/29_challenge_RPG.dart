class gameRPG {
  //Properties
  String? name;
  double? Health;
  int? Power;
  //Method
  void basicAttack() {
    print('${name} Basic Attack dari karakter ini sebesar 100DPS');
  }
  void heal() {
    print('${name} Kecepatan heal karakter ini sebesar 50');
  }
gameRPG(this.name, this.Health, this.Power);

}