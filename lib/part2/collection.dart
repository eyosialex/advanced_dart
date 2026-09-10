import 'dart:async';

class Collection {

List<String> Student=["Eyosi","efrem"];

int  getlenth(){
  return Student.length;
}
void addToLIst (String name){
Student.add(name);
}
bool isempty(){
  return Student.isEmpty;
}
void check(String name){
  Student.contains(name);
}
void removeElement(String name){
  Student.remove(name);
}
void insertELemnt(int index ,String name){
  Student.insert(index, name);
}
void removelast(){
  Student.removeLast();
}
void clear(){
  Student.clear();
}
void printalllistelement(){
Student.forEach((name){
  print("Name: $name");
});
}

}
class setcollection{
Set<String>Student={"eyosi","efrem","isru"};
void getallElement(){
  for (String name in Student){
    print(name);
  }
}
void addElement(name){
  Student.add(name);
}
bool check(name){
return Student.contains(name);
}
}
class mapcollection{
  Map<String,String> students={
    "name":"Eyosi",
    "age":"12"
  };
  void display(
  ){
    students.forEach((key, value) {
      print("key:${key}Value: ${value}");
    });
  }
 
}
class User {
  String? name;
  int? age;

  User({
    this.name,this.age
  });
  void display(){
    print("name: ${name} and age: ${age}");
  }
}

class rectangel{
  int hight;
  int width;
  rectangel (
    {
      required this.width,
      required this.hight,
    });
  void getarea() {
    int area=width*hight;
    print("area ${area}");
  }
}
class bankAccount{
 String owner;
 double account;
 bankAccount({
 required this.owner,
 required this.account
 });
 void deposit(double deposit){
  account=account+deposit;
 }
 void withdraw(double withdraw){
  account-=withdraw;
 }
 void printshow(){
  print("your balance ${account}");
 }

}