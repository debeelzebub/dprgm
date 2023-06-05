import 'dart:io';
void main(){
 int fcount=0;
  print("Enter a number:");
  int n=int.parse(stdin.readLineSync()!);
  // for(int i=2;i<=n;i++){
  //   if(n%i==0){
  //     print("$n is not an prime number");
  //     break;
  //   }else{
  //     print("$n is an prime number");
  //     break;
  //   }
  // }

 for(int i=2;i<=n/2;i++){
   if(n%i==0){
     fcount++;
     break;
   }
 }

 if(fcount==0){
   print("$n is prime");
 }
 else{
   print("$n is not an prime");
 }
}