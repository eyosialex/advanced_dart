class pr{
String? name;
int ?age ;
String get names1{
  return this.name??" ";
}
set names1 (String name1){
  name=name1;
}
String get names2=> this.name??" ";
set names2(String name)=>this.name=name;
   
  int _balance=300;
  void display(){
    print('your balance is $_balance');
  }
}

void main(){

  pr p=pr();
  
p.names2="efrem";
  // p.balance=400;
  print("name: ${p.names2}");
  p.display();



}
