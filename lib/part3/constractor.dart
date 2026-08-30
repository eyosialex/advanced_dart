class user {
  String name;
  int age;
  double? salary;
  user({
    required this.name,
    required this.age,
    this.salary
  });
  user.funcup()
  :name="eyosi",
   age=23;

  void display()
  {
    print("${this.name} ${this.age} : ${this.salary}");
  }
}
void main(){
  user u1=user(name: "eyosi", age: 12,salary: 758);
  user u2=user.funcup();
  u2.display();
}