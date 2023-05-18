void main(){

  print("+++++++++++++++++++++++++++++");
  print("1. Arithmetic operator");
  print("+++++++++++++++++++++++++++++");
  dynamic a=100, b=70;
  print("a+b = ${a+b}");
  print("a-b = ${a-b}");
  print("a*b = ${a*b}");
  print("a/b = ${a/b}");
  print("a%b = ${a%b}");
  print("a~/b = ${a~/b}");
  print("+++++++++++++++++++++++++++++");
  print("2. Assignment operator");
  print("+++++++++++++++++++++++++++++");
  print("a=b   a=${a=b}");//a=70
  print("a+=b  a=${a+=b}");//a =a+b =70+70=140
  print("a-=b  a=${a-=b}");
  print("a*=b  a=${a*=b}");
  print("a/=b  a=${a/=b}");//a=a/b this will show an error if a is int and the result is double
  print("a%=b   a=${a%=b}");
  print("+++++++++++++++++++++++++++++");
  print("3. Relational operator");
  print("+++++++++++++++++++++++++++++");
  int c=800,d=300;
  print("c>d -> ${c>d}");
  print("c<d -> ${c<d}");
  print("c>=d -> ${c>=d}");
  print("c<=d -> ${c<=d}");
  print("c==d -> ${c==d}");
  print("c!=d -> ${c!=d}");
  print("+++++++++++++++++++++++++++++");
  print("4. Conditional operator"); // &&,||,!
  print("+++++++++++++++++++++++++++++");
  String uname="sruthy";
  String password="12345adb";
  print(uname=="gvh" && password=="12345adb");
  print(uname=="gvh" || password=="12345adb");
  print(!(uname=="gvh" && password=="12345adb"));
  print("+++++++++++++++++++++++++++++");
  //bitwise opr
  print("5. Unary operator");
  print("+++++++++++++++++++++++++++++");
  int x=100;
  print("x++ ${x++}");//postfix
  print("x = $x");
  print("x-- ${x--}");
  print("x = $x");
  print("++x ${++x}");//prefix
  print("--x ${--x}");
  print("+++++++++++++++++++++++++++++");
  print("6. Typetest operator");// is,is!
  print("+++++++++++++++++++++++++++++");
  String name="ERZA";
  print(name is String);
  print(name is! int);
  print(name is! String);
  //bitwise and shift operator
  print("+++++++++++++++++++++++++++++");
  print("7. Conditional /Ternary operator");// is,is!
  print("+++++++++++++++++++++++++++++");
  int age=2;
  var result=age>=18?"Eligible to vote":false;
  print (result);

  var result1= uname=="sruthy" && password=="12345adb"?"Welcome user":"login failed";
  print(result1);

  int e=500,f=200,g=600;
  var large= e>f?e:f;
  print(large);

  var large1= (e>f&&e>g)?"E is largest":(f>e&&f>g)?"F is largest":(g>e&&g>f)?"G is largest":"error";
  print(large1);

  var big=e>f?(e>g?e:g):(f>g?f:g);
  print("the largest is $big");
  print("+++++++++++++++++++++++++++++");
  print("8. Null Aware operator");// ??
  print("+++++++++++++++++++++++++++++");
  String? pwd;
  String? pass="bcdrf";
  var re=pwd?.length ??"password must not be null";
  print(re);
  var re1=pass?.length ??"password must not be null";
  print(re1);
}
