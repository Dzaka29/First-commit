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

  Set<num> segmentA = {1, 3, 5, 7};
  Set<num> segmentB = {1, 2, 3, 4, 5};
  //union => gabungan dari 2 set / lebih
  var unionSegment = segmentA.union(segmentB);
  print(unionSegment);

  var intersectionSegment = segmentA.intersection(segmentB);
  print(intersectionSegment);

  Set<int> segmentC = {1, 5, 7, 9, 10};
  var intersectionB = segmentA.intersection(segmentC);
  print(intersectionB);


  /**
   * buatkan 2 set yang menampung nama-nama minimal 7 nama
   * dari masing-masing Set
   * 1. tampilkan union
   * 2. tampilkan intersection
   * 3. tentukan panjang element dari keduanya
   * 4. tentukan panjang element dari union
   * 5. tentukkan panjang element dari intersection
   */

  Set<String> namaOrang = {'Dzaka', 'Bintang', 'Aqil', 'Cean', 'Arkham', 'Gavyn', 'Zaidan'} ;
  Set<String> namaPP = {'Sipa', 'Dzaka', 'Iil', 'Aqil', 'Sisi', 'Suil', 'Siul'};

 var unionNama = namaOrang.union(namaPP);
 print(unionNama);

 var interNama = namaOrang.intersection(namaPP);
 print(interNama);

 print(namaPP.length);
 print(namaOrang.length);

 print(unionNama.length);
 print(interNama.length);
}
