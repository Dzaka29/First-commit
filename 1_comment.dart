//1.single line comment menggunakan  //
// 2.multi line comment menggunakan /* ... */
// 3.documentasi comment menggunakan /// atau  /** */
/** 
 * ini adalah contoh  penggunaan multi line comment
 * yang lebih dari satu baris
 * dan biasanya dingunakan untuk dokumentasi
*/
/**
 * ini adalah contoh dokumentasi comment
 * program nya yang pertama dijalankan adalah [main], kemudian function [multiply]akan mengembalikan nilai perkalian 5 * 5
 */
void main(List<String> args) {
  print("Dart is fun");
  print("5 * 5 = ${muliply()}");
}
int muliply(){
  return 5 * 5;
}