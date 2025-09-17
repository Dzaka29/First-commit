// Data yang bisa diubah => mutable
// Data yang tidak bisa diubah => Immutable
// Tipe data immutable itu ditandai dengan 
// const => compile time constant
// final => run time constant
const phi = 3.14;
main() {
  var radius = 7;
  radius = 10; // ini adalah mutable 

  print("Luas Lingkaran adalah ${luasLingkaran(radius)}");
}
num luasLingkaran(num radius){
  return phi * radius * radius ;
}
