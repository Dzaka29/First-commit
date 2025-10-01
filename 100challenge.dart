import 'dart:io';

void main(List<String> args) {
  /**
   * program menggunakan stdin (input) nilaiUjian
   * varibalenya nilaiUjian type data num
   * ketentuan nilai hasilnya ada dibawah ini
   * jika nilai kurang dari 0 maka outputnya
   * "Tidak terdifinisi (tidak terdaftar)"
   * * jika nilai lebih dari 100 maka outputnya
   * "ini adalah cheater"
   * 
   * Nilai anda "A/B/C/D/E"
   * A-C itu lulus dan D-E itu remedial
   */

  /**
   * Nilai E = <=70   // kurang dari sama dengan 70 nilai (E)
   * Nilai D = 71-75  // 71-75 nilai (D)
   * Nilai C = 76-85  // 76-85 nilai (C)
   * Nilai B = 86-90  // 86-90 nilai (B)
   * Nilai A = 91-100 // 91-100 nilai (A)
   */

 stdout.write('Masukan Nilai Anda = ');
 var nilaiUjian;
 if (nilaiUjian <= 70) {
  print('Anda tolol banget dapet nilai E');
 } else if(nilaiUjian >= 71-75) {
  print('Anda tidak telalu pintar anda mendapatkan nilai D');
 } else if(nilaiUjian >= 76-85) {
  print('Anda setandar nilai C');
 } else if(nilaiUjian >= 86-90) {
  print('Anda agak pintar Nilai B');
 } else if(nilaiUjian >= 91-100) {
  print('Anda Cheater Nilai A');
 }
}