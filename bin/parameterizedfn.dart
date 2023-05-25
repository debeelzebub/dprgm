///type of parameterized fn
void main(){
fn(4, 5);
print("-------------");
fn1(10);
print("-------------");
fn2(10,c:5);
print("-------------");
fn3(a: 20,c:9);
print("-------------");
fn4(name: "sruthy", address: "fhjkl");
print("-------------");
fn5(name: "anu", ph: 123543654);
print("-------------");
fn5(name: "julee", ph: 12345,email: "sfd@gmail.com",course: "python");
}
/// parameter fn
void fn(int a, int b){
  print("sum = ${a+b}");
}

///optional positional parameterized fn

void fn1(int a,[int? b,int? c]){
print("a=$a");
print("b=$b");
print("c=$c");
}
///optional named parameter

void fn2(int a,{int? b,int? c}){
  print("a=$a");
  print("b=$b");
  print("c=$c");
}
///optional named parameter with required arguments

void fn3({required int a,int? b,int? c}){
  print("a=$a");
  print("b=$b");
  print("c=$c");
}

void fn4({required String name,required String address,int? ph}){
  print(name);
  print(address);
  print(ph);
}

///optional named parameter with default value

void fn5({required String name,required int ph,String? email,String course="flutter"}){
  print(name);
  print(email);
  print(ph);
  print(course);
}