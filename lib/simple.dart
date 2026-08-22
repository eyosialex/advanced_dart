import 'dart:io';
import './part2/collection.dart';

//Enum
enum UserRole { admin, user, guest }
//function with optional parameter
void Message(String name, [String? age]) {
  if (age != null) {
    print("name: $name age: $age");
  }
  else
  {
    print("Name: $name");
  }
}
//Function with named parameter
void currentUSer({
  String? name,
  int ? id
}){
  print("name : $name");
  print("id :$id");
}
main(){
  Collection L=Collection();
  L.addToLIst("eyosi");
  L.printalllistelement();
  L.insertELemnt(1,"deva");
  L.printalllistelement();
  L.removeElement("eyosi");
  L.printalllistelement();
  print("=========");
  currentUSer(name: "eyosi",id:23 );
Message("Eyosi","16");
List<String>names=["eyosi","alex","dadi","jack"];
for(String name in names){
  print(name);
}

// for each 
names.forEach((name){
print("Name : $name");
});
String Fname="eyosi";
String Lname="alex";
var status="eyosiyas alemayehu";
// identify type
print (status is String);
String st=status as String;
print(st);
// for loop
for (int i=0;i<10;i++){
  if(i==5){
    continue;
  }
  print("numbers:$i");
}
print(status!.length);
int num =1;
//switch stetament
String result = switch (num) {
    1 => "one",
    2 => "two",
    _ => "othernum",
  };
print (result);
UserRole role = UserRole.admin;
String message = switch (role) {
    UserRole.admin => "welcome  to admin",
    UserRole.guest => "welcome to guest",
    UserRole.user =>"welcome to user",
    _ => "othernum",
  };
print(message);
print("please Enter your age and name ");
// Input
String? name =stdin.readLineSync() ;
int age=int.parse(stdin.readLineSync()!);
print("name: $name");
print("age: $age");
}
int calculate() {
  return 6 * 7;
}
