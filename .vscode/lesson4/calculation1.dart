import 'dart:io';
import 'Calculation.dart';
void main()
{
  print("enyter the first number: ");
  int x1=int.parse(stdin.readLineSync()!);
  print("enter the operator");
  String ch=stdin.readLineSync()!;
  print("enter the second number: ");
  int x2=int.parse(stdin.readLineSync()!);
  switch(ch)
  {
    case '+':
     print(add(x1,x2));
     break;
    case '-':
     print(sub(x1,x2));
     break;
    case '*':
     print(mul(x1, x2));
     break;
     default: 
     print("invalid operator");
  }
}