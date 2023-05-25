// import 'package:test/expect.dart';

///main fn
void main(){
  print("---------");
  print("1. main fn");
  print("---------");
  print("2. default fn");
  print("---------");
  fn();
  print("---------");
  print("3. default fn with return val");
  print("---------");
  // print(fn2());
  String a= fn2();
  print(a);
  print("---------");
  print("4. parameter fn");
  print("---------");
  fn3(10, 10); // actual parameters
  print("---------");
  print("5. parameter fn with return val");
  print("---------");
  fn4(25, 25);
  String d= fn5("sruthy","surendran");
  print(d);
  print("---------");
  print("6. Lambda fn");
  print("---------");
  print(fn6());
  print(fn7());
  fn8(5);
}

/// default fn
 void fn(){
  int c =10 + 20;
  print(c);
 }
///default fn with return type
 String fn2(){
   int c =100 + 200;
   print(c);
   return "Thank you";

 }

 /// parametrized fn
 void fn3(int a, int b){  // parameter,arguments,formal parameters
  int c=a+b;
  print (c);
 }

/// parametrized fn with return type
int fn4(int a, int b){
  int c=a+b;
  print (c);
  return 0;
}
 String fn5(String fname, String sname){
  return "my name is $fname $sname";
}

/// lambda fn / arrow fn / flat arrow notation (execute only single statement)

int fn6()=> 10;
String fn7()=> "nice to meet you";
void fn8(int a)=>print(a);