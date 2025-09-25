void main(List<String> args) {
  

/**
 * jika suatu kode memiliki kondisi yang terpenuhi
 * maka di eksekusi di kondisi yang pertama yakni if
 * bila tidak terpenuhi maka lanjut ke kondisi selanjutnya 
 * yaitu else
 */

var nilaiUjian = 80;
var capek = true;
var jamBuka = 7; //jam buka
var jamTutup = 16; //jam tutup toko
var jamSekarang = 6; //jam sekarang (saat ini)

/**
 * Nilai E = <=70 // Kurang dari sama dengan 70 nilai (E)
 * Nilai D = 71-75 // 71-75 Nilai (D)
 * NIlai C = 76-85 // 76-85 nilai(C)
 * Nilai B = 86-90 // 86-90 nilai (B)
 * Nilai A = 91-100 // 91-100 nili (A)5
 */


if (nilaiUjian >= 80) {
  print('Selamat anda lulus ujian');
} else {
  print('Anda akan melakukan remedial');
}

if (capek != true) {
  print('Silahkan istirahat');
} else {
  print('enggak capek, gass lanjut dart');
}

if (jamSekarang < jamBuka) {
  print('Toko masih buka');
} else if (jamSekarang == jamBuka >= 7 && jamTutup <= 16) {
  print('Toko sudah tutup');
} else if (jamSekarang >= jamTutup) {
  print('Toko sudah tutup');
}

/**
 * program menggunakan stdin (input) nilaiUjian 
 * var nilaiUjian type data double ketentuan nilai 
 * hasilnya ada dibawah ini jika nilai kurang dari 0
 * maka outputnya itu "Tidak teridentifikasi (Tidak terdaftar)"
 * jika nilai lebih dari 100 maka outputnya 
 * "ini adalah cheater"
 * 
 * Nilai anda "A/B/C/D/E"
 * A-C itu lulus dan D-E itu remedial
 */
}