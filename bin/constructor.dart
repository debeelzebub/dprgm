class A{

  A(){
    print("default Construction");
  }
  A.name(){
    print("named constructor");

  }
  A.a1(int a) {
    // default and parameter constructor can be in same class same tym
    print("parametrised named constructor $a");

  }
void fn(){
    print("default fn");
}

}
void main(){
  A obj= A();
  A obj1=A.name();
  obj.fn();
  obj1=A.a1(20);
  var obj3=A.a1(5);
}