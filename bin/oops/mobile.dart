///1) Create Hierarchial inheritance about Mobile
class Mobile{
  String mobile="Android";
  String processor="snapdragon";
}

class Brand extends Mobile{
  String brand ="Sumsung A50";
  double version =10;
}

class Mymobile extends Mobile{
  String color ="ocean blue";
  String storage="64 Gb";

}

void main(){
  Brand obj = Brand();
  Mymobile obj1 =Mymobile();
  print("Mobile:${obj.mobile},Processor:${obj1.processor},Brand:${obj.brand},Version:${obj.version},Color:${obj1.color},Storage:${obj1.storage}");
}