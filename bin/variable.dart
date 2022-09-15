void main() {
  /*
  variable di dart ada , String , bool , int , double
  format penulisan camelCase
   */
  String name = 'mohammad tajut zam zami';
  bool kondisi = true;
  int angka1 = 1;
  int angka2 = 2;
  double angka3 = 2.3;

  //num bisa double bisa int
  num intOrDouble = 2.3;
  const valid = "ini tidak bisa dirubah";
  // valid="oke"; error

  //print
  print(kondisi);
  print(name);
  print(angka3);
  print(intOrDouble);
  print(angka2);

//  kata kunci var
//  saat kita membuat , variable dengan langsung memberikan nilai kita bisa mengganti
//tipe data dengan var

  var kata = 'string';
  print(kata);

/*
final , sebuah variable tidak bisa dideklarasikan ulang , atau dirubah valunya
 */
  final String value2 = "name value";
//value2="apasi"; error
  print(value2);

/*
perbedaan const dan final ,
const tidak bisa dirubah sama sekali ,
final value mengikuti program diubah , misal tanggal saat ini
maka akan berubah 
 */
}
