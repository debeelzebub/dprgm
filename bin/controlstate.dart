// import 'dart:io';

void main(){
  // print("Hi User");
  // String uname="sruthy";
  // String pass="qwerty";
  // int otp=1234;
  // int size=10;
  // if(size==5){
  //   print("shoe size is 5");
  //
  // }else if(size==4){
  //   print("shoe size is 4");
  // }
  // else if(size==7){
  //   print("shoe size is 7");
  // }else if(size==8){
  //   print("shoe size is 8");
  // }else{
  //   print("shoe size not available");
  // }




  // if(uname=="sruthy" && pass=="qwerty")
  //   {
  //     print("email authentication successfull,enter otp");
  //     if(otp==1234) {
  //       print("Login successful");
  //     }
  //     else{
  //       print("otp verification failed");
  //     }
  //   }
  // else
  //   {
  //     print("Login failed");
  //   }


  // print("Enter your age:");
  // int age =int.parse(stdin.readLineSync()!);
  // if(age>=18){
  //   print("You are eligible to vote");
  // }
  // else{
  //   print("your not eligible");
  // }

  String size="m";
  switch(size){
    case 'xs':
      print("size is extra small");
      break;
    case 's':
      print("size is small");
      break;
    case 'm':
      print("size is medium");
      break;
    case 'l':
      print("size is large");
      break;
    case 'xl':
      print("size is extra large");
      break;
    default :
      print("size not available");
      break;
  }
  print("Thank you");
}