class pairs<A,B>{
  A Frist;
  B seconds;
  pairs(this.Frist,this.seconds);
  void display(){
    print("the display value is: ${this.Frist}  ${this.seconds}");
  }
}
void main (){
  final p1=pairs(12, "eyosi");
  p1.display();
}