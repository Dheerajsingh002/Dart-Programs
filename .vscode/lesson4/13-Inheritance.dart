//Inheritance:  Its one of principle of oop concept
//Class A
  //-Data
  //-Functionality
//class B inherit A in this class 
//Types
 //.single Inheritance
 //.multilevel Inheritance
 //.hirarical Inheritance
class Data{
   String name="xyz";
   int age=21;
   void details()
   {
     print("Name: ${name}");
     print("Age: ${age}");
   }
 }
 class Student extends Data{
   int mob=357546154;
   void Show()
   {
     print("Mobile number: ${mob}");
   }
 } //inherit class data
 void main()
 {
   Student s1=new Student();
   s1.details();
   s1.Show();
 }