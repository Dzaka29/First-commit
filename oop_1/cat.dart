import 'hewan.dart';

/**
 * gunakan kata kunci extend untuk
 * menjadikan kelas turunan atau subclass
 * dari kelas parent (superclass)
 */

class cat extends Hewan {
  String? fourColor;

  //contruction
  cat(this.fourColor) : super('',0.0,0);
}