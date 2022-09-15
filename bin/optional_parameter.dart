void main(){
  fullName('zam');
  fullNameWithoutNullable('zam zami');
}

void fullName(String firstname  , [String? lastname]){
  print('$firstname $lastname');
}

//jika tidak ingin null , tambahkan default value
void fullNameWithoutNullable(String firstname  , [String? lastname='']){
  print('$firstname $lastname');
}