import 'dart:io';
///parameterized fn
void main(){
  print("Enter two numbers :");
  int x=int.parse(stdin.readLineSync()!);
  int y=int.parse(stdin.readLineSync()!);
  add(x,y);
  sub(x,y);
  multi(x,y);
  div(x,y);
}
void add(int a, int b){
  int c=a+b;
  print("sum= $c");
}
void sub(int a,int b){
  int c=a-b;
  print("difference = $c");
}
void multi(int a, int b){
  int c=a*b;
  print("prdt = $c");
}
void div(int a,int b){
  double c=a/b;
  print("result = $c");
}




