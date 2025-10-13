import 'bird.dart';
import 'mix_class.dart';

class Duck extends Bird with Flyable, Walkable, Swimlabe {
  Duck(super.nama, super.weight, super.age, super.featherColor);
}