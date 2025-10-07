import 'RPG.dart';
import 'animal.dart';
import 'plants.dart';

void main() {
  var cat = Animal();
  var mashroom = Plants('Pungki', 'Mashroom', 'Black', 90.0, 5000);
  var gamerpg = gameRPG("Furiyu", 1000.89 , 100);
print('${mashroom} ${mashroom.color} ');
print('${gamerpg} ${gamerpg.Health} ${gamerpg.Power}')
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
}
