class Student{
String? name;
int? age;
static String course="flutter";
}

void main(){
  Student s1=Student();
  print("--------------------------------------------");
  print("My name is ${s1.name = 'Sruthy'}");
  print("My Age is ${s1.age = 25}");
  print("My course is ${Student.course}");
  print("--------------------------------------------");
  Student s2=Student();
  print("My name is ${s2.name = 'Nivya'}");
  print("My Age is ${s2.age = 24}");
  print("My course is ${Student.course}");
  print("--------------------------------------------");
  Student s3=Student();
  print("My name is ${s3.name = 'Sharath'}");
  print("My Age is ${s3.age = 25}");
  print("My course is ${Student.course}");
  print("--------------------------------------------");
  Student s4=Student();
  print("My name is ${s4.name = 'Aryan'}");
  print("My Age is ${s4.age = 20}");
  print("My course is ${Student.course = "Python"}");
  print("--------------------------------------------");
  Student s5=Student();
  print("My name is ${s5.name = 'Roohi'}");
  print("My Age is ${s5.age = 15}");
  print("My course is ${Student.course}");
  print(s5.name);

}