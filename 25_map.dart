void main(List<String> args) {
  /**
   * Map menyimpan data dala bentuk key:value
   * mengakses data menggunakan key
   */

  Map<String, String> platNomor = {
    'A' : 'Banteng',
    'B' : 'Jakarta',
    'D' : 'Bandung',
    'E' : 'Cirebon',
    'F' : 'Bogor',
    'G' : 'Pekalongan',
    'H' : 'Semarang',
  };
  print(platNomor);
  print(platNomor['H']);
  //Menambahkan data 
  platNomor['L'] = 'surabaya';
  print(platNomor);
  //menampilkan seluruh keys
  //menggunakan properti keys
  print(platNomor.keys);

  /**
   * menampilkan seluruh keys
   * menggunakan properties keys
   */
  
}