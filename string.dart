void main() {
  String nama = ' Aditya Fiqri Firdaus ';
  String daftarHewan = "Kucing,Kuda,Kambing";
  var angka = 17;

  // cek apakah mengandung strings tertentu
  print(nama.contains('Aditya'));

  //mengubah menjadi huruf kecil
  print(nama.toLowerCase());

  //mengubah menjadi huruf besar
  print(nama.toUpperCase());

  //mengubang angka menjadi String
  print(angka.toString());

//mengubah mennjadi list
  print(daftarHewan.split(','));
  print(daftarHewan.split(',')[1]);

  // Menampilkan Substring
  print(nama.substring(7, 13));
  //7 -> Mulai
  //13 -> Akhir
  //0A 1d 2i 3t dan seterusnya

  //menampilkan panjang string
  print(nama.length);

  //menghilangkan spasi di depan dan di belakang
  print(nama.trim());

  //menghilangkan spasi hanya di depan
  print(nama.trimRight());

  //menghilangkan spasi hanya di belakang
  print(nama.trimLeft());

  //mendapatkan nilai desimal ASCII
  print(nama.codeUnitAt(1));

  //menampilan index karakter dalam string
  print(nama.indexOf('d'));

  //mengecek apakah diawali dengan string/karakter tertentu
  print(nama.startsWith(' Aditya'));

  //-- Jika Huruf awalnya salah maka hasil nya False --//

  //mengecek apakah diakhiri dengan string/karakter tertentu
  print(nama.endsWith('Firdaus '));

  //-- --//
  var kosong = '';

  //cek apakah string tersebut kosong
  print(kosong.isEmpty);

  //cek apakah string tersebut tidak kosong
  print(kosong.isNotEmpty);
}
