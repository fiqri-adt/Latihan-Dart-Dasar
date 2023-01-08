void main() {
  Map mahasiswa = {
    'nama': 'Fikri',
    'umur': '20',
    'nim': '21312423',
  };
  //Map hanya menerima isi yaitu 'key' dan 'value'

  print(mahasiswa);

  //menampilkan value dengan key tertentu
  print(mahasiswa['nama']);

  //menampilkan keys yang terdapat pd map
  print(mahasiswa.keys);

  //menampilkan values yang terdapat pd map
  print(mahasiswa.values);

  //mengecek apakah map memiliki key tertentu
  print(mahasiswa.containsKey('nama'));

  //mengecek apakah map memiliki value tertentu
  print(mahasiswa.containsValue('Fikri'));

  //mengembalikan panjang map
  print(mahasiswa.length);

  //menghapus data yang memiliki key tertentu
  print(mahasiswa.remove('nama'));
  print(mahasiswa);

  //mengubah value map
  mahasiswa['umur'] = 24;
  print(mahasiswa);
}
