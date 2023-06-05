import 'dart:io';
void main(){
  print("enter numbers");
  int n=int.parse(stdin.readLineSync()!);
  int sum=0;
  int temp=n,r;
  while(n>0){
    r=n%10;
    sum=(sum*10)+r;
    n=n~/10;
  }
  if(sum==temp){
    print(sum);
    print("it is an palindrom");

  }else{
    print("not an palindrom");
  }
}