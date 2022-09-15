void main(){

  /*
  untuk membuat string di dart ada dua , "" , ''
  rekomendasi string di dart ''
   */

  String firstName='zam';
  String lastName='zami';

  /*
  $isiEkspresion , dinamakan String interpolation ,
  untuk menolak interpolation gunakan\
   */
  print('$firstName  $lastName');
  print('\$firstName  \$lastName');


  /*
  menggabungkan String
   */
  String value = 'eko' 'zam';
  String value2 = firstName + lastName;
  
  print('$value2 , $value');


  /*
  multi line String
   */
  String description ='''woi ini banyak line tau
  ''';
  print(description);
}