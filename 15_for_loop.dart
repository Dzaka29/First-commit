void main(List<String> args) {
  /**
   * fot loop digunakan untuk melakukan perulangan kode 
   * yang dimana jika sudah sampai di hasil yang ditentukan
   * maka program akan berhenti
   * jika program yang dijalankan tidak berhenti 
   * (kesalahan kode) maka akan mengalami infinity loop
   * sampai crash biasanya
   */
  // i adalah variable
  for (var index = 0; index <= 10; index++) {
    print('Index ke$index');
  }

  //perulangan dalam perulangan
  //atau nested loop
  // perulangan bersarang

  for (var i = 1; i < 6; ++) {
    var bintang = '';
    for (var j = i; j < i; j++)
    bintang += '*';
  }
}