void main() {
  /* 
  Challenge 1
  1. Buatlah variabel dari data dibawah sesuai dengan tipe datanya!
  2. Buatlah sebuah map yang berisikan data dibawah menggunakan variabel yang telah dibuat!
  3. Print map tersebut!

  Data Restoran
  --------------
  Nama: Aditya Fiqri Resto
  Tahun didirikan: 2008
  Pemilik: Aditya Fiqri Firdaus
  Alamat: Jl. Bhayangkara, Jakarta
  Telepon: 0812345678
  Status Buka: Buka (Buka/Tutup)
  Daftar Makanan:
  - Nasi Uduk Betawi Spesial (40rb)
  - Nasi Goreng Padang (28rb)
  - Ayam bekakak (65rb)
  - Sate Betawi (32rb)
  Daftar Minuman
  - Es Teh Manis (5rb)
  - Es Jeruk (12rb)
  - Es Beliwah (10rb)
  
  */

  String nama = ' Aditya Fiqri Resto';
  var tahun = 2008;
  String pemilik = 'Aditya Fiqri Firdaus';
  String alamat = 'Jl. Bhayangkara, Jakarta';
  String telepon = '0812345678';
  bool statusBuka = true;
  List<Map> daftarMakanan = [
    {'nama': 'Nasi Uduk Betawi', 'harga': 40000},
    {'nama': 'Nasi Goreng Padang', 'harga': 28000},
    {'nama': 'Ayam Bekakak', 'harga': 65000},
  ];
  List<Map> daftarMinuman = [
    {'nama': 'Es Teh', 'harga': 4000},
    {'nama': 'Es Jeruk', 'harga': 8000},
    {'nama': 'Es Beliwah', 'harga': 6000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusBuka': statusBuka,
    'daftarMakanan': daftarMakanan,
    'daftarMinuman': daftarMinuman
  };

  print(restoran);
}
