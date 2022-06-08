import 'dart:io';

void main()
{
  print("enter the number: ");
  String x=stdin.readLineSync()!;
  String reversed=x.split('').reversed.join('');
  x==reversed?print("palidrome"):print("not poalidrome");
}