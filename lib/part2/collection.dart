import 'dart:async';

class Collection {
List<String> names=["Eyosi","efrem"];
int  getlenth(){
  return names.length;
}
void addToLIst (String name){
names.add(name);
}
bool isempty(){
  return names.isEmpty;
}
void check(String name){
  names.contains(name);
}
void removeElement(String name){
  names.remove(name);
}
void insertELemnt(int index ,String name){
  names.insert(index, name);
}
void removelast(){
  names.removeLast();
}
void clear(){
  names.clear();
}
void printalllistelement(){
names.forEach((name){
  print("Name: $name");
});
}

}
class setcollection{
Set<String>names={"eyosi","efrem","isru"};
void getallElement(){
  for (String name in names){
    print(name);
  }
}
void addElement(name){
  names.add(name);
}
bool check(name){
return names.contains(name);
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
