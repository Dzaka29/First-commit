import 'bird.dart';
import 'mix_class.dart';

class Flyfish extends Bird with Flyable, Swimlabe {
  Flyfish(super.name, super.weight, super.age, super.featherColor);
}