Stream <String> data(){
  return Stream.periodic(const Duration(seconds: 2),(value){
    return "foo";
  });
}
void main ( ) async{
  await for (final value in data()){
    print ( value);
  }
}