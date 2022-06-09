//Inheritance:  Its one of principle of oop concept
//Class A
  //-Data
  //-Functionality
//class B inherit A in this class 
//Types
 //.single Inheritance
 //.multilevel Inheritance
 //.hirarical Inheritance
abstract class Data{
   String? name;
   int? age;
   Data(name,age)
   {
     this.name=name;
     this.age=age;
   }
   //Abstact function: a function without body is called abstract function
   void details();
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
   @override
   void details()
   {
     print("Student Name: ${this.name}");
     print("Student Name: ${this.age}");
     print("Student Name: ${this.mob}");
   }
   
 } //inherit class data
 void main()
 {
   Student s1=new Student("manish",25,8756847);
   s1.details();
   s1.Show();
   Trainer obj=new Trainer("xyz", 21);
   obj.details();
   //Data is a templete still we can create objects
   // can't create object of abstract class
  //  Data s2=new Data("mohan", 45);
  //  s2.details();
 }
 class Trainer extends Data{
   Trainer(name,age):super(name,age);
   void details()
   {
       print("Student Name: ${this.name}");
       print("Student Name: ${this.age}");
   }
 }
 // Assignment
  //Data
 // registration class
 //.id,name
 //.fun:details
//class A  subjects lecture
//class B training subject