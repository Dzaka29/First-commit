void main(List<String> args) {
  /**
   * numberOne penulisan dengan camel case
   * number_one penulisan dengan snake case
   */

  /**
   * (+) = penjumlahan
   * (-) = pengurangan
   * (*) = perkalian 
   * (/) = pembagian 
   * (%) = modulus / sisa bagi
   * (~/) = pembagian dengan hasil integer
   * dan untuk di dart ini menganut perhitungan 
   * seperti yang ada di matematika pada umumnya 
   * jadi urutan perhitungannya dari perkalian atau pembagian 
   * baru perjumlahan atau pengurangan 
   */
  var numbeOne = 10; // penjumlahan
  var numberTwo = 20; //pengurangan 
  print('$numbeOne + $numberTwo = ${numbeOne+numberTwo}');
  print('$numbeOne - $numberTwo = ${numbeOne-numberTwo}');
  print('$numbeOne * $numberTwo = ${numbeOne*numberTwo}');
  print('$numbeOne / $numberTwo = ${numbeOne/numberTwo}');
  print('$numbeOne % $numberTwo = ${numbeOne%numberTwo}');
  print('$numbeOne ~/ $numberTwo = ${numbeOne~/numberTwo}');
  /**
   * increment dan decrement
   * increment (++) = menambahkan nilai 1
   * decrement (--) = mengurangi nilai 1
   * c = c + 1 sama dengan (c++)
   * c = c -1 sama dengan (c--)
   */

  var a = 1;
  a++;// a = a + 1 // a sekarang 2
  print(a);

  var b = 2;
  b--;//b = b - 1;
  //b sekarang 1 karena sudah di decremant 
  //b = 2 - 1
  print(b);
}

  