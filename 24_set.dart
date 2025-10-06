void main(List<String> args) {
  /**
   * data yang memiliki struktur acak dan unique
   * sehingga yang sama hanya dipanggil sekali
   * jadi jika datanya sama maka hanya dapanggil sekali
   * cara penbuatan:
   * Set(huruf pertama kapital)
   */

  Set<num> number = {1, 2, 3, 4, 5, 6, 7};
  print(number);
  //menambahkan (add) number
  number.add(8);//untuk menambahkan satu elemen saja
  print(number);
  //function addAll digunakan untuk menambahkan multi elemen atau multi data
  number.addAll({1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13});
  print(number);
  //remove (menghapus suatu elemen)
  number.remove(10);
  print(number);
  //elemenAt(), memanggil elemen sesuai index
  print(number.elementAt(5));
  /**
   * Dart juga mendukung yang namany union
   * dan juga intersection
   * union (∪) => menggabungkan 2 data atau lebih menjadi satu hinpuan
   * intersection (∩) => hanya menggabungkan "data yang sama" dari kedua
   * himpuan yang dipertimbangkan
   */
}