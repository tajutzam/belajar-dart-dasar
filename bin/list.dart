void main(){

  /*
  list itu sama seperti java , hampir
   */
  List<String> list =[];
  list.add('zam');
  list.add('zami');
  print(list);
  print(list.length);
  //foreach
  list.forEach((element) {print(element);});

  /*
  merubah data menggunakan indek
   */
  print(list[0]);
  //rubah data ke indek
  list[0] = 'new';
  print(list[0]);
  /*
  remove list , indek secara otomatis akan bergeser
   */
  list.removeAt(0);
  print('new '+ list[0]);
  print(list);
}