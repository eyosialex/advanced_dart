import 'dart:io';
import './part2/collection.dart';
import './part2/try_catch.dart';
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
enum OrderStatus {
  pending("Waiting for payment"),
  paid("Payment received"),
  shipped("Order shipped"),
  delivered("Order delivered"),
  cancelled("Order cancelled");

  final String message;

  const OrderStatus(this.message);
}
enum daylist{

  Monday("day 1"),
  tuesday("day 2"),
  wednsday("day 3");
  final String  days1;
  const daylist(this.days1)

}
main(){
  daylist d1=daylist.Monday;
  d1.days1;
  print(d1.days1);
OrderStatus os1=OrderStatus.shipped;
print(os1.message);

  for (var r in UserRole.values){
    print(r);
  }
  String? name1 ;
  String name2=name1 ??="eyosi";
  print( name2);
  List<String?>? students=[null];
  print(students);

  TryCatch t=TryCatch();
   try {
     t.checkAge(5);
    
  } catch (e) {
    print(e);
  }
  print("++++====++++");
  t.t();

  List<int> numbers=[1,4,9,5];
  List <int> twice=numbers.map((toElement)=>toElement*2).toList();
  print(twice);
  List<int> evens=numbers.where((num)=> num%2==0).toList();
  print(evens);
  List<Map<String, dynamic>> users = [
    {"name": "Alex", "age": 22},
    {"name": "John", "age": 25},
  ];
  for(Map usit in users ){
    print("name:${usit["name"]}");
    print("age:${usit["age"]}");
  }
  Collection L=Collection();
  setcollection sc=setcollection();
  sc.check("eyosi");
  sc.addElement("mahi");
  sc.getallElement();
  // list of all file 
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
