void main(List<String> args) {
  /**
   * apa itu oop => (object oriented programing)
   * 4. pilar oop
   * 1. Encaptulation
   * 2. Abstraction
   * 3. Inheritance
   * 4. Polymorphsirm
   * 
   * 1. Encaptulation
   * diibaratkan sebagai kantong atau wadah yang berfungsi 
   * untuk mengumpulkan data dan methode yang berhubungan
   * kedalam sebuah project
   * 
   * data dapat diisolasi, dan
   * tidak dapat diakses diluar secara langsung
   * 
   * artinya, kita tidak bisa mengubah berat badan ucup 
   * 
   * paradigma OOP => konsep object yang memiliki attribute(properties)
   * serta dapat melakukan operasi atau prosedur tertentu
   * 
   * contoh => uncup adalah sebagai object,
   * ucup ini memiliki karakter sebagai berikut:
   * 1, warna rambut
   * 2, berat badan
   * ciri-ciri diatas desebut sebagai attribute(properties)
   * 
   * ucup guerero bisa melakukan beberapa hal , seperti:
   * 1, makan
   * 2, tidur
   * 3, jalan
   * 4, belajar
   * perilaku ucup diatas dinamakan methods
   * 
   * apa itu paradigma =
   * pola pikir yang menjadi pedoman dalam
   * melihar, memahami, dan respon
   */
  var ucup = Manusia('Kuning langsat', 'Hitam', 72.0);
  print(ucup.beratBadan);
}
//class blueprint
class Manusia  {
   //Properties
   String warnaKulit = '';
   String warnaRambut = '';
   double beratBadan = 0;
  //Contruktion
  Manusia(this.warnaKulit, this.warnaRambut, this.beratBadan);
   //Method
   void makan() {}
   void tidur() {}
   void berjalan() {}
   void belajar() {}
   
}