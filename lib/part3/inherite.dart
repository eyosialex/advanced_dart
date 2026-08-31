class animal{
  String name ;
  String sound;
  animal(this.name,this.sound);

  void eat(){
    print("all animal can eat");
  }

}
class dog extends animal{
  String wolk;
  dog(this.wolk,String name ,String sound):super(name,sound);
  void display(){
    print("name:${this.name} sound:${this.sound} wolk:${this.wolk}");
  }
  
}

void main()
{
dog d=dog("run run away","pupy","dady");
d.display();



}