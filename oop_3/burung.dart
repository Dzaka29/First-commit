


import '../oop_3/hewan.dart';
import 'terbang.dart';

class Burung extends Hewan implements Terbang {
  String? featfatherColor;

  Burung(String nama, double weight, int age, this.featfatherColor) : super('ucup', 2.0, 1);

  @override
 void fly() {
 print('''
       \n ini nama burungku = $name
       \n dengan berat = $weight
       \n dengan umur = $age
       \n dengan warna = $featfatherColor''');
 }

 @override
  void nest () {
      print('$name bersarang diatas pohon');
  }
  var burungUcup =
      Burung('ucup', 2.0, 1, 'Green')
      ..fly()
      ..nest();  
}