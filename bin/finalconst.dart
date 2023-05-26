void main(){
  final int a=10;// value cannot be changed it is fixed.
  // a=20;

  var b=20;// datatype will be fixed according to initial value
  b=80;

  dynamic c=80;
  c=true;
  print("$a,$b,$c");
}