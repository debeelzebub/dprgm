class Car{
  String? name;
  String? color;
  int? model;
  int? seat;
  String? engine;
  String? milage;
  static String brand ="Maruthi Suzuki";
}

void main(){

  Car c1= Car();
  print("Car Brand - ${Car.brand}");
  print("Car Name - ${c1.name = 'Fronx'}");
  print("Car Model - ${c1.model=2007}");
  print("Car Seat - ${c1.seat = 5}");
  print("Car Milage - ${c1.milage = "20-22 kmpl"}");
  print("Car Engine - ${c1.engine = "998 to 1197 cc"}");
  print("----------------------------------------------");
  Car c2= Car();
  print("Car Brand - ${Car.brand}");
  print("Car Name - ${c2.name = 'Swift'}");
  print("Car Model - ${c2.model=2014}");
  print("Car Seat - ${c2.seat = 5}");
  print("Car Milage - ${c2.milage = "20-30 kmpl"}");
  print("Car Engine - ${c2.engine = "1197 cc"}");


}