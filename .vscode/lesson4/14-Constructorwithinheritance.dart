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
   String? name;
   int? age;
   Data(name,age)
   {
     this.name=name;
     this.age=age;
   }
   void details()
   {
     print("Name: ${this.name}");
     print("Age: ${this.age}");
   }
 }
 class Student extends Data{
   int? mob;
   Student(name,age,mob):super(name,age)
   {
     this.mob=mob;
   }
   void Show()
   {
   print("Mobile no:${this.mob}");
   }
   
 } //inherit class data
 void main()
 {
   Student s1=new Student("manish",25,8756847);
   s1.details();
   s1.Show();
   //Data is a templete still we can create objects
   Data s2=new Data("mohan", 45);
   s2.details();
 }