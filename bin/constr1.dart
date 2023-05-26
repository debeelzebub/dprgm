import 'dart:io';
void main(){
  print("Enter your name");
  String? name=stdin.readLineSync();
  Person obj=Person();
  obj=Person.abc(name!);
}
class Person{
   Person(){
     print("default constructor");
   }
   Person.abc(String name){
     print("Your name is $name");
   }
}