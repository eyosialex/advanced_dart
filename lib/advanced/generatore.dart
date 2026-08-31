Iterable<int> get123() sync*{
  yield 1;
  yield 2;
  yield 3;

}
void main ( ){
  for ( final value in get123())
  {print(value);
  if (value==2){
    
    break;
  }
else {
 print("value is : $value");
}

  }
}