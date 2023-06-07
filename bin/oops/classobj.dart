class Flower{
  String? color;
  String? name;
  int? petals;

  void show(){
    print("Everybody loves flower");
  }

}
void main(){
  Flower obj=Flower();
  print("Flower :${obj.name="rose"} , Color:${obj.color="red"} , Petals:${obj.petals=10}");
  obj.show();
}