import 'dart:ffi';

void main() {
  //var dapat menyimpan data dalam type data bentuk apapun
  var name = 'Aida Mahmudah';

//string hanya dapat menyimpan data dalam bentuk string
//jika diganti dengan type data lain maka akan error
  String name_user = 'Aida Mahmudah';

  // print(name);
  // print(name_user);

  //mengambil substring
  //coba menampilkan huruf ke-2 sampai ke-4
  print(name.substring(1, 4));

  //cara mengecek value pada variable string
  //perbedaan penulisan huruf besar dan kecil sangat berpengaruh
  // print(name.contains('Aida'));

  //cara mengubah nama menjadi huruf kecil
  // print(name.toLowerCase());

  //cara mengubah nama menjadi huruf besar
  // print(name.toUpperCase());

  //cara mengubah data Integer to String
  var angka = 17;
  String konversiAngka = angka.toString();

  print(konversiAngka);

  //cara mengubah data Array to String
  var daftarHewan = "Kucing, Kambing, Kuda, Kangguru";
  var listDaftarHewan = daftarHewan.split(',');

  print(listDaftarHewan);
}
