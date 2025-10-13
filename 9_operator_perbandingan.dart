void main(List<String> args) {
  /**
   * operator perbandingan / relational
   * operator ini akan menghasilkan nilai boolean
   * true atau false
   * > (lebih dari)
   * < (Kurang dari)
   * >= (lebih dari sama dengan)
   * <= ( kurang dari sama dengan)
   * == (sama dengan)
   * != (tidak sama dengan)
   * ||(atau)
   * salah satu kondisi bernilai true 
   * maka hasilnya true
   * && (dan)
   * kedua kondisi harus bernilai true 
   * maka hasilnya true
   * jika salah satu atau keduanya kondisi bernilai false
   * maka hasilnya false
   * ! (kebalikan)
   * kebalika dari kondisi
   * jika kondisi bernilai true maka hasilnya false
   * jika kondisi bernilai false maka hasilnya true 
   * !fales = true
   * !true = false
   */

  var a = 10;
  var b = 5;
  print('$a > $b ${a>b}');
  print('$a < $b ${a<b}');
  print('$a >= $b ${a>=b}');
  print('$a <= $b ${a<=b}');
  print('$a == $b ${a==b}');
  print('$a != $b ${a!=b}');

  var f = false;
  var s = false;
  print('$f || $s ${f||s}');
  //print('$f && $s ${f&&s}');
  var c = false;
  var d = false;
  var e = true;
  //ignore: dead_code
  print('$c || $d ${c||d}');
  //print('$c && $e ${c || d && e}');


}