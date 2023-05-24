import 'dart:io';
void main() {
  print("Enter an number:");
  int n=int.parse(stdin.readLineSync()!);
  print("Multiplication table of $n is:");
  for (int i = 1; i <= 10; i++) {
    int a=i*n;
    print("$i * $n =$a");

  }
}