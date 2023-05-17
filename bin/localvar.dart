class Operation{
  // instance variable can access inside the class
  int a=20;
  int b=10;
//user defined class
  void add(){
    int c = 30; // local variable only access in this function
    print(a+b+c);
  }
  // print(a+b); this shows an error because class does not allow print
}

void main(){
  Operation obj=Operation();
  obj.add();

  //print(c);//c is not defined in main fn so error formed
  //print(obj.c) error, cis not an instance variable
}