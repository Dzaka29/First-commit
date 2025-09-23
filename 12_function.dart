void main() {
  /**
   * Finction
   * Main termasuk ke dalam function
   * function adalah code block yang dapat digunakan berulang kali
   * dapat memiliki parameter (argument) dan return value 
   * contoh ucapanSelamat (selamatPagi)
   * ucapanSelamat sebagai nama function
   * selamatPagi sebagai parameter(argument)
   * penulisan function diawali dengan kata kunci void
   * atau tipe data dan harus memiliki return value
   */
  birthDay();
  birthDay2();
  birthday2("Tungsky", "el yoman", 19);
  birthDay3("Cemani", age: 39, weight: 1590 );
  print("Luas Lingkaran ${luasLingkaran(10)}");
  print("Keliling Lingkaran ${kelilingLingkaran(10)}");

}
//memanggil function
birthDay(){
    print("Happy BirthDay");
  }

//function tanpa value
void birthDay2(){
  print("Happy BirthDay");
}

//function dengan parameter/argument
void birthday2(String Firstname, String LastName, int  age){
  print("Happy Birth Day $Firstname $LastName, yang ke $age");
}

//function dengan optional parameter/argument
void birthDay3(String name, {int age = 17, weight = 66.0, Height = 1000 }){
  print("""Happy BirthDay $name, yang ke $age,
         beratmu $weight, Tinggiku $Height""");
}

//arrow function with return value
/**
 * num adalah tipe data untuk angka
 * nama functionya [luasLingkaran]
 * memiliki parameter r(jari-jari)
 */
//buat variable global
const pi = 3.14;//variable konstan global

num luasLingkaran(num r){
  return 3.14 * r *r;
}

//arrow function 
num kelilingLingkaran(num r)=> 2 * pi * r;