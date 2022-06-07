//1.Global Scope:Which is accesible in the entire Program
//2.Local Scope:Which is accessible in the scope in which it is defined

//Global Variable
var name="microsoft";

void main()
{
  companyName();
}

void companyName() {
  var name="Google";  // Local variable
  print("My Company name is: $name");

}