class animal{
  String name ;
  String sound;
  animal({required this.name,required this.sound});

  void eat(){
    print("all animal can eat");
  }

}
class dog extends animal{
  String wolk;
  dog({required this.wolk,
  required String name ,
  required String sound 
  }):super(name: name,sound: sound);
  void display(){
    print("name:${this.name} sound:${this.sound} wolk:${this.wolk}");
  }
  @override
  void eat(){
    print("the dog can eat");
  }
 
  }
  


void main()
{
dog d=dog(name: "buchy",
 sound: "woo woo",
 wolk: "run run away");
d.display();
d.eat();



}