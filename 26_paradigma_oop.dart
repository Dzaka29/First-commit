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
   * 
   * 2. Abstraction
   * Abdtraction juga bisa dibilang merupakan penerapan alami
   * dari encapsilation.
   * abstraksi berarti sebuah object hanya menunjukan operanya 
   * secara high-level.
   * 
   * misalnya kita cukup tahu bagaimana ucup makan
   * namun kita tidak ingin tahu seperti apa metabolisme biologisnya 
   * dalam tubuh ucup yang membuat berat badanya bertambah
   * 
   * 3. Inheritance
   * Inheritance bisa memiliki beberapa karakteristik 
   * atau perilaku yang sama,
   * namun, bukanlah object yang sama,
   * ex: Ucup memiliki sifat dan perilaku yang umum dengan manusia yang lainnya
   * seperti memiliki,warna,berat,tinggi, dsb
   * 
   * maka Ucup adalah sebagai object turunan
   * (Subclass) mewarisi sifat dan perilaku dari 
   * object induknya(seperclass)
   * 
   * begitu juga dengan object Vladimir juga mewarisi sifat
   * dan perilaku yang sama, namaun Vladimir bisa berenang 
   * kalau Ucup tidak bisa berenang
   * 
   * 4.  Polymorpsirm
   * dalam bahasa Yunani "banyak bentuk"
   * sederhananya object tanpa dapat dimiliki bentuk 
   * atau implementasi yang berbeda-beda pada suatu method
   * yang sama,
   * 
   * semua manusia bergerak, namun tentu gerak ucup 
   * dan vladimir memiliki cara yang berbeda.
   * perbedaan bentuk atau cara gerak tersebut merupakan
   * contoh dari polymorpsirm.
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