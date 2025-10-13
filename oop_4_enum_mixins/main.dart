import 'color.dart';
import 'duck.dart';
import 'flyfish.dart';

void main(List<String> args) {
  /**
   * enum adalah data list yang bisa dihitung menggunaka 
   * index 
   * 
   * kata kunci dari data ini:
   * -enum Enum...{}
   * 
   * 
   */
  print(EnumColor.Merah);//nama enum
  print(EnumColor.Merah.name);//valuenya
  print(EnumColor.values);//nama-nama enum

  var enumRainbow = EnumColor.Merah;
  print(enumRainbow);

  var donalDuck = Duck('Dodo', 100, 4, 'brown')
    ..eat()//dari kelas animal
    ..sleep()//dari kelas animal
    ..nest()//dari kelas Bird
    ..fly()//dari kelas mixins flyable
    ..swim()//dari kelas mixins swimmable
    ..walk();//dari kelas walkable

  var ikanTerbang = Flyfish('ibang', 80, 100, 'Hitam')
    ..eat()
    ..sleep()
    ..fly()
    ..swim();
}