import 'dart:io';
void main() {
  print("Enter two numbers :");
  int x = int.parse(stdin.readLineSync()!);
  int y = int.parse(stdin.readLineSync()!);
  print("--------------");
  print("Lambda function");
  print("--------------");
  addi(x,y);
  subs(x,y);
  mul(x,y);
  divi(x,y);
}
///lambda fn
void addi(int a,int b)=> print("sum = ${a+b}");
void subs(int a, int b)=> print("sum = ${a-b}");
void mul(int a, int b)=> print("sum = ${a*b}");
void divi(int a,int b)=>print("sum = ${a/b}");