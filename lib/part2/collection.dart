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