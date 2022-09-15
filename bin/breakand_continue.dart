void main(){
  /*
  break digunakan untuk menghentikan perulangan
   */

  for(int i=0; i< 10 ; i++){
    if(i==8){
      print('stop for');
      break;
    }else{
      print(i);
    }
  }
  //continue  , skip
  for(int i=0; i< 100; i++){
    if(i%2==0){
      //skip ,
      continue;
    }
    print('$i ganjil');

  }
}