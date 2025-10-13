mixin Flyable{
  void fly() {
    print('saya terbang');
  }
}

mixin Walkable{
  void walk() {
    print('saya berjalan');
  }
}

mixin Swimlabe{
  void swim() {
    print('saya berenang');
  }
}
/**
 * untuk menandakan sebagai mixin
 * harus mempunyai keyword mixin didepannya ex: mixin Walkable dan untuk implementasinya
 * atau penggunaannya digunakan keyword with...
 */