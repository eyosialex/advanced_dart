 class animal {
  void sound(){
    print("wooo wooo woo");
  }
  void walk(){
    print("run run run away");
  }
}
class dog  implements animal{
  @override
 void sound() {
    // TODO: implement sound"")
    print("woo woo sound");
  }
  @override
  void walk() {
    print("run away ");
    // TODO: implement walk
  }
 
}
void main (){
  dog dog1= dog();
  dog1.sound();
  dog1.walk();
}