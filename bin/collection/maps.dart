// import 'dart:io';

void main(){
Map<String,String> m1={"1":"name","2":"age"};

// literal value

var m2=<String,dynamic>{
  "name":"sruthy",
  "age":25,
  "phno":3456789

};
print(m2);
Map<String,String> m4= Map();
m4["key1"] = "value1";
m4["key2"] ="value2";
m4.addAll(m1);
  print(m4);
print(m1);

Map m3=Map.from(m1);
  print(m3);
Map m5=Map.of(m2);
  print(m5);

  Map m6=Map.unmodifiable(m4);// modification not possible
  print(m6);

  Map m7=Map.identity();// to create empty map
  print(" $m7");

  Map m8=Map.fromEntries(m1.entries);
  print(m8);

  Map m9=Map.fromIterable(m2.values); // get keys or values
  print(m9);

  var l =[1,2,3,4];
  var s=['a','d','h','u'];
  Map m10=Map.fromIterables(l,s);
  print(m10);// create a map from more than one set or list

m10.forEach((key, value) {
  print("$key:$value");
});

}