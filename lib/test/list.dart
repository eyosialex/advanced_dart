Map<int, List> mynames={
  
  1:["eyosi","Efrem","dad"],
  2:["dad","sedo","marshal"]
};
void main(){
  print("the length contain: ${mynames.length}");
  mynames.forEach((key, value){
     print("ID: $key ");
     print("nicknames: ");
     for(var i in value){
      print(i);
     }


  },);
}
 

