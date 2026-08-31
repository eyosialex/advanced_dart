import 'dart:io';

Future <int> twice1(int a){

 return Future.delayed(Duration(seconds: 2),()=>2*a);
}
void main() async{
 
  int a=await twice1(8);
  print(a);

}