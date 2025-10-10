import '../oop_3/animal.dart';

void main(List<String> args) {
  /**
   * Abstract 
   * sebuah class yang tidak dapat
   * di realisasikan sebagai dalam sebuah
   * object.
   * 
   * untuk menjadikan class menjadi abstact class
   * kita hanya perlu menambahkan keyword abstract
   * sebelum class.
   * 
   * abstract class Hewan{} 
   */
  //dengan begitu kelas animal tidak dapat
  //diinisialisasikan menjadi sebuah object karena Animal class jadi abstrak class
  var ucuphewan = Animal('Ucup', 2.0, 1)..eat;

}