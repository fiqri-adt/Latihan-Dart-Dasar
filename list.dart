void main() {
  List<String> mahasiswa = ['Fikri', 'Jalu', 'Odoy'];
  //Kategori list bisa berupa String dan Dynamic
  //dynamic = sebuah tag type data yg bisa nampilin semua kategori type data
  //Kalo String hanya menampili type data yg isinya sebuah String

  print(mahasiswa);

  //mengembalikan nilai list pada index tertentu
  print(mahasiswa[1]);
  print(mahasiswa.elementAt(2));

  //mengembalikan panjang list
  print(mahasiswa.length);

  //menambahkan list dengan sebuah nilai
  mahasiswa.add('Rijal');
  print(mahasiswa);

  //menambahkan list dengan list
  List<String> mahasiswa2 = ['Dina', 'Diana', 'Silva'];
  mahasiswa.addAll(mahasiswa2);
  print(mahasiswa);

  //mengurutkan list
  mahasiswa.sort();
  print(mahasiswa);

  //membalikan list
  List<String> mahasiswaBaru = mahasiswa.reversed.toList();
  print(mahasiswaBaru);

  //menghapus list
  mahasiswa.clear();
  print(mahasiswa);
}
