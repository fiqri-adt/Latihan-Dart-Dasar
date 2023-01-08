void main() {
  num angka = 20.1; //bisa dengan integer dan double
  int angka1 = 2;
  double angka2 = 20.56789;
  print(angka);
  print(angka1);
  print(angka2);

  //untuk mengetahui hasil Type data yang di pakai bisa dengen cara
  print(angka.runtimeType);
  print(angka1.runtimeType);
  print(angka2.runtimeType);

  //mengubah menjadi string
  print(angka.toString());
  print(angka.toString().runtimeType);

  //mwmbulatkan kebawah
  print(angka2.floor());

  //membulatkan ke atas
  print(angka2.ceil());

  //membulatkan terdekat
  print(angka.round());

  //mengubah menjadi double
  print(angka1.toDouble());
  print(angka1.toDouble().runtimeType);

  //mengubah menjadi int
  print(angka2.toInt().runtimeType);

  //menampilkan banyak angka dibelakang/setelah koma
  print(angka2.toStringAsFixed(3));

  //menampilkan banyak angka dari depan
  print(angka2.toStringAsPrecision(3));
}
