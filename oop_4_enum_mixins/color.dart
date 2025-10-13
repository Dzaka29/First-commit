enum EnumColor {
  Merah('#f00000', 1),
  Jingga('f2ffc7', 2),
  Kuning('3d00ee', 3),
  Hijau('1fff3e', 4),
  Biru('457800', 5),
  Nila('fb00d7', 6),
  Ungu('9300eb', 7);

  final String  Rainbow;
  final int number;

  const EnumColor(this.Rainbow, this.number);
  @override
  String toString() => 'ini adalah warna $name dari kode $Rainbow urutan ke $number';
  /**
   * Merah adalah sebagai nama dari enum
   * kemudian rainbow,number dan hex 
   * sebagai parameter
   * jangan lupa ketika kita membuat variable
   * daidaftarkan juga ke contractor, disesuaikan
   * dengan urutannya,
   * 
   *$name adalah variable bawaan dari enum class 
   untuk mengakses nama enum dari class enum
   */
}