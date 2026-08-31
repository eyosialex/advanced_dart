class info{
  String fname;
  String Lname;
  info(this.fname,this.Lname);

}
extension fullname on info{
  String get fullname1=>"$fname $Lname";
}
void main (){
  info inf= info("eyosi", "alex");
  print("name ${inf.fullname1}");

}