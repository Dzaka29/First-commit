import 'dart:io';

void main(List<String> args) {
  /**
   * kode swich case bisa berjalan ketika kondisinya dipanggil
   * kaau kondisintya tidak ada maka yang di jalankan adalah
   *   kondisi default
   * switch(kondii)
   * case 
   * break // stop
   * default
   * 
  */
  final firstNumber = 10;
  final secondNumber = 2;
  String operator ='+';
  switch (operator) {
    case '+':
      print('$firstNumber + $secondNumber = ${firstNumber + secondNumber}');
      break;//stop
      case '-':
      print('$firstNumber - $secondNumber = ${firstNumber - secondNumber}');
      break;//stop
      case '/':
      print('$firstNumber / $secondNumber = ${firstNumber / secondNumber}');
      break;//stop
      case '*':
      print('$firstNumber * $secondNumber = ${firstNumber * secondNumber}');
      break;//stop
      case '%':
      print('$firstNumber % $secondNumber = ${firstNumber % secondNumber}');
      break;//stop
    default:
    print('Operator tidak valid');// dafault
  }
  /**
   * buatkan perhitungan dengan inputan
   * angkapertama, angkakedua, angkaketiga
   * +,-,/,*,%,-/
   * 
   * buatkan pengecekan hari senin-jum'at itu
   * "ini hari kerja"
   * hari sabtu-ahad itu
   * "ini hari libur"
   * 
   * buatkan pengecekan kendaraan 
   * 1. mobil
   * 2. motor
   * 3. kapal
   * 4. tidak terdefinisi
   */
  stdout.write('Masukan angka pertama = ');
  int angkaPertama = int.parse(stdin.readLineSync()!);
  stdout.write('Masukan angka kedua = ');
  int angkaKedua = int.parse(stdin.readLineSync()!);
  stdout.write('Masukan angka ketiga = ');
  int angkaKetiga = int.parse(stdin.readLineSync()!);
  stdout.write('Masukan symbol yang anda mau = ');
  var penjumlahan = stdin.readLineSync()!;
  switch (penjumlahan) {
    case "+":
      print('$penjumlahan');
      print('$angkaPertama + $angkaKedua + $angkaKetiga = ${angkaPertama + angkaKedua + angkaKetiga}');
      break;
    case "-":
      print('$penjumlahan');
      print('$angkaPertama - $angkaKedua - $angkaKetiga = ${angkaPertama - angkaKedua - angkaKetiga}');
      break;
   
    case "/":
      print('$penjumlahan');
      print('$angkaPertama / $angkaKedua / $angkaKetiga = ${angkaPertama / angkaKedua / angkaKetiga}');
      break;
    case "*":
      print('$penjumlahan');
      print('$angkaPertama * $angkaKedua * $angkaKetiga = ${angkaPertama * angkaKedua * angkaKetiga}');
      break;
    case "%":
      print('$penjumlahan');
      print('$angkaPertama % $angkaKedua % $angkaKetiga = ${angkaPertama % angkaKedua % angkaKetiga}');
      break;
    
   
    default:
  }
  
  //soal 2
  

  switch (hari_hari) {
    case senin:
      stdout.write('Masukan Hari = ');
      
      if (senin)
      break;
    default:
  }
 
}