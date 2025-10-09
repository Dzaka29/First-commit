import 'dart:async';

/**
 * buatlah sebuah class bernama
 * 'book' yang mempresentasikan buku di toko
 * - properties
 * - tittle(String)
 * - author(String)
 * - price(double)
 * - stok(int)
 * 
 * contruction:
 * harus bia menginisialisasi semua properti
 * 
 * method:
 * - discount(double present)
 * => mengurangi harga berdasarkan presentese.
 * restock(int amount)
 * =>menambahkan stock.
 * display()
 * =>menampilkan detail buku.
 * 
 * tantangan utama
 * buat class book sesuai spesifikasi
 * buat 2 object buku menggunakan construction 
 * gunakan cascade notation untuk:
 * memberi diskon
 * menambahkan stock
 * menampilkan detail buku
 */
var buku = book();
class book {
  //Properties
  String? Tittle;
  String? author;
  double? harga;
  int? stok;

  //

  //Method
  void discount() {
    print('$Tittle Buku ini sedang Discount mulai dari ${harga} menjadi ${harga! - 50} ');
  }
  void restock() {
    print('$Tittle ');
  }
  

}

/**
 * buatlah turunan class dari book bernama 
 * Ebook
 * propertiesnya
 * -filesize = double
 * -link = string
 * -isbn = num
 * constactornya dari book juga digunakan methodnya 
 * -filesize()
 * tantangan utama
 * - buat class ebook sesuai spesifikasi dengan extend ke class book
 * - buat 2 object buku menggunkan contruction,
 * - gunakan cascade notation untuk:
 * memberi diskon
 * menambahkan stok
 * menampilkan detail buku
 */