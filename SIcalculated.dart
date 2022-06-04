import 'dart:io';

void main()
{
  print("enter the value of principal balance: ");
  var p=double.parse(stdin.readLineSync()!);
  stdout.write("enter the value of annual interest: ");
  var r=double.parse(stdin.readLineSync()!);
  print("enter the time: ");
  var t=double.parse(stdin.readLineSync()!);
  var SI=(p*r*t)/100;
  print(SI);
}