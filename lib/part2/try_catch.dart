class TryCatch {
  void t(){
    try {
      int age =int.parse("hello world ");
      print(age);
    } catch (e,StackTrace) {
      print("e $StackTrace");
    }
  }
  void checkAge(int age){
    if (age<18){
      throw Exception("this is invalid age ");
      
    }
    else {
      print("valid age ");
    }
  }
}