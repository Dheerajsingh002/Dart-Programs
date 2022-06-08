import 'dart:io';

void main()
{
  print("enter the name:");
  String name=stdin.readLineSync()!;
  print("enter the age: ");
  int age=int.parse(stdin.readLineSync()!);
  int yearstohundread=100-age;
  print("$name,you have $yearstohundread years to be 100");
}