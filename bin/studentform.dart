///Student form using parameterized fn
void main(){
print("Student Details");
print("------------------------");
studentdetails(name: "Akhil", lname:"p s", ph:8956482919, gender:"male", place: "Thrissur");
studentCourse();
print("------------------------");
studentdetails(name: "arya",mname: "k", lname:"sundar", ph: 9078563412, gender: "female", place: "palarivattam");
studentCourse(course: "python");
print("------------------------");
studentdetails(name: "sruhty", lname: "surendran", ph: 8967547689, gender: "female", place: "Kodungallur",email: "sruhty@gmail.com");
studentCourse();
print("------------------------");
studentdetails(name: "swetha",mname: "raghavendra", lname: "rao", ph: 6789543209,email: "swetharag@gmail.com", gender: "female", place: "irinjalakuda");
studentCourse(course: "datascience");
}
void studentdetails({required String name,String? mname, required String lname,required int ph, String? email,required String gender,
  required String place}){
 if (mname==null) {
  print("Name           : $name $lname");
 }else{
  print("Name           : $name $mname $lname");}
  print("phone no       : $ph");
 if(email != null){
  print("Email id       : $email");}
 else{
   print("Email id       : No data");
 }
  print("Gender         : $gender");
  print("place          : $place");
}
void studentCourse({String course="flutter",String insti="Luminar"}){
  print("Course         : $course");
  print("Institute name : $insti");
}