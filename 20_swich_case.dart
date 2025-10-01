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
  String operator ='%';
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

  
  var angka1 = stdout.write('Masukan angka pertama =');
  print(angka1);
}