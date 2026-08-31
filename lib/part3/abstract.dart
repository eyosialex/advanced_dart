abstract class animal {
  void sound();
  void walk();
}
class dog extends animal{
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