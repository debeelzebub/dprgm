class Family{
  String father="Surendran";
  String fjob="Business";
  int fage=55;
  String mother="Sindhu";
  String mjob="hw";
  int mage=49;
}

class Myself extends Family{

  void show(){
    print("my name Sruthy");
    print("Age 25");
    Siblings obj1=Siblings();
    obj1.show();
    print("Father name $father");
    print("Father job $fjob");
    print("Father age $fage");
    print("Mother name $mother");
    print("Mother job $mjob");
    print("Mother age $mage");
  }
}
class Siblings extends Family{
  void show(){
    print("Brother name Sudheesh");
    print("Age 28");
    print("Sister name Sukhanya");
    print("Age 22");
    // Myself obj=Myself();
    // obj.show();
  }

}

void main(){
  Myself obj=Myself();
  obj.show();
  // Siblings obj1=Siblings();
  // obj1.show();
}