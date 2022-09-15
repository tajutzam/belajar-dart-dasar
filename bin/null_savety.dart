void main(){
  /*
  kebanyakan programer melakukan kesalahan null pointer exeption
  null savety mengatasi mengakses data null

   */
  int? age =null;

  age=10;
  //double todl = age.toDouble(); error , cek dlu dong
  //konversi nullable ke non nullable
  if(age!=null){
    double umurDouble = age.toDouble();
  }
  print(age);
  //konversi nullable ke nonnullable

  //default value
  String? guest;
  /*
  jika guest null maka yang diambi yang di ''
   */
  String guestName = guest ?? 'guest';
  print(guestName);

  /*
  konversi paksa null ke non
   */
  int? nullable ;
  nullable=10;
  int number = nullable!;
  print(number);
//  konversi
  // tapi double nullable jadi nulable juga
int? intNullable ;
double? doubleNullable = intNullable?.toDouble();
}