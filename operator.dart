void main() {
  var a = 4;
  var b = 10;
  var c = a + b;

  //Operands --> Representasi dari data (a&b)
  //Operators --> Sesuatu yang memutuskan bagaimana operands akan diproses (+)

  //Arithmetic Operators
  print('Arithmetic Operators');
  //Penjumlahan
  var penjumlahan = a + b;
  //Pengurangan
  var pengurangan = a - b;
  //Perkalian
  var perkalian = a * b;
  //Pembagian
  var pembagian = a / b;
  //Modulo/Nilai Rata-rata
  var sisa = a % b;

  print(penjumlahan);
  print(pembagian);
  print(pengurangan);
  print(perkalian);
  print(sisa);

  //Equality & Relational Operators
  print('Equality & Relational Operators');

  //Lebih dari
  print(a > b);

  //Kurang dari
  print(a < b);

  //sama dengan
  print(a == b);

  //tidak sama dengan
  print(a != b);

  //lebih dari atau sama dengan
  print(a >= b);

  //kurang dari atau sama dengan
  print(a <= b);

  //Logical Operators
  print('Logical Operators');

  bool x = false;
  bool y = true;

  //&& AND --> Bernilai FALSE apabila salah satu bernilai false
  print(x && y);

  // || OR --> Bernilai TRUE apabila salah sayu bernilai true
  print(x || y);

  // ! NOT --> Nilai menjadi berlawanan
  print(!x);
}
