void main(){
  List l1=[1,2,3];
  l1.add(100);
  l1.addAll([9,8,6,5]);
  l1[4]="hi";
  l1.insert(5,"go");
  l1.removeAt(4);
  for(int i=0;i<l1.length;i++){
    print(l1[i]);
  }

  // foreach loop
  print("foreach"); // anonymous fn
  l1.forEach((i) { //ll the values from the list l1 collected to the parameter 'element' one by one
    print(i);
  });

  //for -in loop
  for(dynamic i in l1){
    print(i);
  }

  var l2=List.from(l1);
  l2.addAll([61,84,95]);
  print(l2);


  var l4=List.of(l2);
  l4.addAll(['a','y']);
  print(l4);

  var l3=List.unmodifiable(l4);
  l3[7]= 900;
  print(l3);

  var l6 =List.filled(5, 8,growable: true);
  l6[2]=9;
  l6.add(7);
  print(l6);

  var l7 = List.generate(10, (index) => index);
  print(l7);


}
