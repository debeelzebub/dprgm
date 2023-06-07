///2) Create multilevel inheritance about Bank
class Bank{
  String bname = "Union Bank";
  String location ="Kodungallur";
}
class Customer extends Bank{
  String name="sruthy";
  int ph=9876548976;
}
class Account extends Customer{
  int accno=157600973750035;
  int bal = 10000;
  void show(){
    print("------------DETAILS------------");
    print("Name           : $name");
    print("Phone Number   : $ph");
    print("Bank Name      : $bname");
    print("Bank Location  : $location");
    print("Account Number : $accno");
    print("Balance        : $bal");
  }
}
void main(){
  Account obj=Account();
  obj.show();
}