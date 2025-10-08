import 'dart:async';

class Hewan {
  //properties
  String? name;
  String? color;
  double? weight;
  
  //contruction
  //Hewan(this.name, this.color, this.weight);
  //cara kedua
  //mendeklarasikan contruction
  // Hewan(String name, String color, double weight) {
  //   this.name =name;
  //   this.color =color;
  //   this.weight=weight;
  // }
  // //cara ketiga
  // Hewan.name(this.name);
  // Hewan.color(this.color);
  // Hewan.weight(this.weight);
  
  //inisializer list
  Hewan(this.name, this.color, this.weight) {
    this.weight = 12.0;
  }
  
  //method
  void eat() {
    print('$name Sedang makan ayam');
  }
  void sleep() {
    print('$name sedang tidur');
  }
}
/**
   * ketika suatu object semua properties 
   * harus memiliki nilai 
   * 
   * kita dapat menginisailisasi pada properti
   * atau menginisialisasinya melalui constructor
   * 
   * contruction adalah fungsi spesial dari sebuah kelas
   * yang digunakan untuk membuat object
   * 
   * sesusai dengan namanya digunakan untuk mengontruksi
   * object baru
   * 
   * apa perbedaan dengan fungsi yang lain pada class?
   * 1. contruction memiliki nama yang sama dengan nama kelas
   * 2. tidak memiliki nailai kembali (return value)
   * 3. aka secara otomatis dipanggil ketika object dibuta
   * 
   * kalau tidak mendefinisikan contruction maka 
   * contruction tanpa argumen akan dibuat.
   * 
   * dengan membuat cintruction 
   * kita tidak hanya bisa menginisialosasi nilai 
   * namun juga menjalankan instruksi tertentu ketika
   * object dibuta.
   */
  
