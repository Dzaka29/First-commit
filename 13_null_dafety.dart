//void main(List<String> args) {
  /**
   * apabila value berupa null
   * maka tidak mangalami error
   * ditandai dengan ?
   * String? => null safety
   */

  //String? favoritFood = null
  //error karena tipe parameternya itu null safety
  //buyMeal(favoritFood);

  //void buyMeal(String favoritFood){
  //  print('I bought a $favoritFood');
  //}

  /**
   * ada beberapa cara yang kita bisa kita lakukan
   * 1. ubah parameternya agar bisa menerima nilai null 
   * kode yang di ubah di bagian paramternya di function [buyMeal]
   * 2. lakukan pengecekan null
   */

  /**
   * kose yang berhasil menggunakan nulai null
   * null safety di mulai di bawah ini
   * =================================
   */
//}

// void main() {
//   String? favoritFood = 'Ayam Geprek';

//   buyMeal(favoritFood);
// } 

// void buyMeal(String? favoritFood) {
//   if (favoritFood == null) {
//     print('Saya membeli roket ayam geprek matah');
//   } else {
//     print('Saya membeli bakso pentol gosong di firza');
//   }
// }

/**
 * String? favoritFood = null;
 * jika variable favoritFood nilainya null maka outputnya itu masuk
 * di kondisi if saya membeli roket ayam geprek matah 
 * karena perbandingan favoritFood = null
 */

/**
 * jika variable favoritFood tidak null maka outputnya
 * yang didalam else saya membeli bakso pentol gosong di firza 
 */

/**
 * karena dilihat dari operator perbandingannya 
 * yakni = null 
 */

void main(List<String> args) {
  String? favoritFood = 'Mie Ayam';
  buyMeal(favoritFood!);
}

void buyMeal(String favoritFood) {
  print('Saya membeli makanan $favoritFood');
}