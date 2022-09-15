


import 'dart:ffi';

void main(){
  /*
  sama seperti list , namun data tidak bisa duplicate
   */
  Set<String> names ={};
  names.add('zam');
  names.add('zam');
  names.add('mohammad');
  names.forEach((element) {print(element);});
  Set<int> variable = {1 , 2, 2,3 , 4, 4 ,5 ,5 };
  print(variable);

//  manipulasi data set
  /*
  di set tidak ada indek ,jadi tidak bis amerubah data
  set.remove('value') tidak pake indek
   */
  print(names.remove('zam'));
  print(names.length);

}