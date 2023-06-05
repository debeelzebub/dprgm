import 'dart:collection';
void main(){
  var list=[1,2,3];
  var set={"a","b","u","p"};

  Queue queue=Queue();
  queue.addAll(set);
  print(queue);
  queue.addFirst(8);
  queue.addLast("rt");
  queue.add("helo");
  print(queue);

  Queue<int> q1=Queue.of(list);
  print(q1);

  Queue<int> q2=Queue.from(list);
  print(q2);

  q1.forEach((element) {
    print(element);
  });

}