void main(List<String> args) {
  /**
   * do while melakukan run program terlebih dahulu baru 
   * dilakukan pengecekan kondisi
   * artinya, walaupun kondisi bernilai false
   * program tetap berjalan
   */
  var angka = 0;
  do {
    //kode ini yang diulang
    print('ini adalah angak $angka');
    angka++;
  } while (angka <= 10);


  print('===============');

  var ucup =1;
  while (ucup <= 10) {
    print('ini adalah $ucup');
    ucup++;
  }


  /**
   * buatkan program yang menampilkan 
   * angka 1-30 dengan kelipatan 3 menggunakan do while
   */
  var uangKu = 0;
  do {
    print('Uangku ada $uangKu');
    uangKu+=3;
  } while (uangKu <= 30);
  var tujuh = 0;
  var total = 0;
  do {
    total += tujuh;//lakukan penjumlahan terlebih dahulu
    print('ini adalah angka $tujuh');
    
    tujuh += 7;
    
  } while (tujuh <= 100  ); {//lakukan pengecekan
    print('Totalnya adalah $total');
    
  }
  var angka9 =50;
  do {
    
    print('ini angka $angka9');
    angka9--;
  } while (angka9 >= 20);
}