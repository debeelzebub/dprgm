/// ------------------------------------------
/// program of list
///---------------------------------------------------------------------------------------------------------
void main(){
  List<int> list=[1,-3,7,9,0,-6,4,-2,0,10,-8,5];

  /// ------------------------------------------
  /// 1.sum of list
  ///-----------------------------------------

  var sum = 0;
  for (int i=0;i<list.length;i++){
    sum+=list[i];
  }
  print("Sum of list : $sum");

  /// ------------------------------------------
  /// 2.sum of odd and even numbers
  /// ------------------------------------------

  var even = 0;
  var odd= 0;
  for (int i=0;i<list.length;i++){
    if(list[i]>0){
      if(list[i]%2==0){
        even+=list[i];
      }else {
        odd += list[i];
      }
    }
  }
  print("Sum of even numbers in list : $even");
  print("Sum of odd numbers in list : $odd");

  /// ------------------------------------------
  /// 3.count of positive, negative,zero
  /// ------------------------------------------

  var positive = 0;
  var neg = 0;
  var zero = 0;
  for (int i=0;i<list.length;i++){
    if(list[i]>0){
      positive+=1;
    }else if(list[i]<0){
      neg+=1;
    }else if(list[i]==0){
      zero+=1;
    }else
      print ("empty list");
  }
  print("Count of positive numbers in list : $positive");
  print("Count of Negative numbers in list : $neg");
  print("Count of Zero's numbers in list : $zero");

  /// ------------------------------------------
  /// 4.largest of list
  /// ------------------------------------------

  var large = 0;
  for (int i=0;i<list.length;i++){
    if(list[i]>large){
      large=list[i];
    }
  }
  print("Largest number in the list : $large");

  /// ------------------------------------------
  /// 5.Multipication of two
  /// ------------------------------------------

  List l2=[];
  for (int i=0;i<list.length;i++){
    if(list[i]%2==0){
      l2.add(list[i]);
    }
  }
  print("Multipication of 2 in the list :$l2");
}