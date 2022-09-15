void main(){

  /*
  as konversi secara paksa
  is cek apakah tipe data sesuai dengan yang kita mau
  is! true jika tidak sesuai
   */
  dynamic sample =10;
  //konversi paksa ke double
  var variableInt = sample as int;

  // cek
  print(sample as int);
  print(sample is! int);

}