void main(List<String> args) {
  /**
   * List menyimpan data secara berurutan dan diakses
   * malalui index, index dibaca / dimulai dari index ke 0
   * [ squre bracket ]
   * { curly bracket }
   * ( round bracket )
   */

  List<String> buah = ['apel', 'banana', 'durian', 'jack fruit'];
  print(buah[3]);
   print('=======ADD========');//menambahkan index 
   buah.add('water melon');
   print(buah);
   print('=====INSERT======');//menambahkan elemen ke index sesuai dengan urutan
   buah.insert(3, 'jambu');   //jika kita memilih index 3 maka jambu akan menjadi index yang ke 3
   print(buah);
   print('======REMOVE========');//menghapus elemen dari index
   buah.remove('banana');
   print(buah);
   print('\n=====LENGHT=====');//melihat jumlah data / panjang elemen
   print(buah);
   print(buah.length);
   print('\n====CONSTAIN====');
   print(buah.contains('water melon'));//mengecek apakah ada item atau tidak
   print(buah.contains('bernuk'));
   print('\n====INDEX OF====');//mengecek elemnt di index keberapa di dalam list
   print(buah.indexOf('water melon'));
   print('\n====CLEAR====');//menghapus semua element
   //buah.clear();
   print('\n====FOREACH=====');//froeach digunakan untuk memanggil seluruh element dalam list
   //((_) => ) lamba (function anonimuous)
   buah.forEach((eleement) => (eleement) ,);


   List<String> breakfest = [
    'nasi kebuli',
    'ayam pangang',
    'ayam cemani',
    'kebab',
    'cilok'
   ];

   List<String> lunch = [
    'nasi mandi',
    'beef',
    'bakso bakar',
    'kerang ijo',
    'es buah'
   ];

   var allYouCaneat = [breakfest, lunch];
   print(allYouCaneat);

   var allYouCaneat2 = [...breakfest, ...lunch];
   print(allYouCaneat2);

   /**
    * spreed list digunakan untuk manggabungkan
    * dua list menjadi satu
    */

  // List<String> pp = ['amba', 'faiz', 'farhan'];
  // print(pp[2]);

  // untuk pemanggilan data dari menggunakan [index]
  // dimulai dari 0

  /**
   * 1. buatkan list yang berisi 5 nama dari A-E
   * -tampilkan data nama index 3
   * -tambahkan nama baru, lalu hapus nama pertama
   * -cek apakah nama eka ada dalam list
   */
}