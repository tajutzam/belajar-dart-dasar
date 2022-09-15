void main() {
  print(hitung(10, 12));
  var human = new Human();
  human.sayHello("zam");
}

int hitung(int a, int b) {
  return a + b;
}

class Human {

  void sayHello(String ?name) {
    print("hello human :  ${name}" );
  }
}
