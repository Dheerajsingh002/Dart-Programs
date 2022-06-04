import 'dart:io';


void main()
{
   print("entyer the first number: ");
   var a=int.parse(stdin.readLineSync()!);
   print("enter the second number: ");
   var b=int.parse(stdin.readLineSync()!);
   var res=a+b;
   print("the addition of two number is: ${res}");
}