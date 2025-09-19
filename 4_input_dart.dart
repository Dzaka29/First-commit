
import 'dart:io';// ini dinamakan package
void main(List<String> args) {
  stdout.write("Masukan nama Anda : ");
  String name = stdin.readLineSync()!;
  /**
 * perbedaan print dan stdout.write 
 * print => otomatis menambahkan baris baru
 * stdout.write => tidak menambahkan baris baru
 * tanda ! => nul safety / not null
*/
  stdout.write("Masukan umur Anda : ");
  int age = int.parse(stdin.readLineSync()!);
  /**
   * as => ini dipakai untuk konversi tipe data =
   * int.parse(readLineSync()!) juga bisa dipakai untuk konversi tipe data
   */

  print("Hello nama depanku $name dan berumur $age tahun");

  stdout.write("Masukan Nama Depan Kamu :");
  String nama = stdin.readLineSync()!;

  stdout.write("Masukan Nama Belakang mu :");
  String nama_belakang = stdin.readLineSync()!;

  print("Hello nama Ku $nama $nama_belakang");

  double tinggi_badan = 165.5 ;
  print("Tinggi Badan Ku $tinggi_badan");
  stdout.write("Masukan Umur Kamu :");
  int umur = int.parse(stdin.readLineSync()!) ;
  print("Umurku $umur");
  double berat = 65.2 ;
  print("Beratku $berat");

}

/**
 * nama = string
 * nama_belakang = string
 * tinggi_badan = double
 * umur = int
 * menikah = bool
 */
