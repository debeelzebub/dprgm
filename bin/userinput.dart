import 'dart:io';

void main() {
  print("Enter your name :");
  String? name = stdin.readLineSync();
  print("Enter the Age :");
  int age = int.parse(stdin.readLineSync()!);
  print("Enter the PhoneNumber :");
  int ph = int.parse(stdin.readLineSync()!);
  print("Enter the Email Id :");
  String mail = stdin.readLineSync()!;
  print("Enter the Qualification :");
  String qualify = stdin.readLineSync()!;
  print("Enter the cgpa :");
  double cgpa = double.parse(stdin.readLineSync()!);

  print("---------------------------------------");
  print(name);
  print(age);
  print(ph);
  print(mail);
  print(qualify);
  print(cgpa);
}
