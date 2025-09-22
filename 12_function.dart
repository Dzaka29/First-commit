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