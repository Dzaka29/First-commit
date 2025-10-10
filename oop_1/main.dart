import '29_challenge_RPG.dart';
import '27_class_animal.dart';
import '28_class_plants.dart';
import '30_construction.dart';
import 'fish.dart';

void main() {
  
  var cat = Animal();
  var mashroom = Plants('Pungki', 'Mashroom', 'Black', 90.0, 5000);
  var gamerpg = gameRPG("Furiyu", 1000.89 , 100);
  /**
   * ketika memanggil kelas dengan construction
   * maka kita harus mengisi value dari properties
   */
  // var hewan = Hewan('Ucup', 'coklate', 8.2);
print('${mashroom} ${mashroom.color} ');
print('${gamerpg} ${gamerpg.Health} ${gamerpg.Power}');
/**
 * .age
 * .name
 * .colorskin
 * .weight
 * .itu dinamakan properties atau atribute
 */

print(cat.age);
print(cat.name);
print(cat.colorskin);
print(cat.weight);
//contruksion
cat.eat();
cat.poop();
cat.sleep();

/**
 * pertualangn krakter RPG
 * buatlah sebuah program dart yang mengstimulasi karakter dalam 
 * game RPG, setiap karakter memiliki atribute den kemampuan 
 * yang berbeda
 * 
 * - buat class Charakter  dengan properti:
 * name, health, power
 * - Method (Function)
 * attack(), heal()
 */
print('===============');
print(gamerpg.name);
print(gamerpg.Health);
print(gamerpg.Power);
gamerpg.heal();
gamerpg.basicAttack();


//penggunaan cascade notation
var hewan = Hewan('Ucup', 'coklate', 8.2)
..name = 'Putin'
..color = 'red'
..eat();
/**
 * titik koma(;) menandakan berakhirnya sebuah baris kode
 * jangan lupa titik koma(;)
 */


}
