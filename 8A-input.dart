
import 'dart:io';

void main()
{
  stdout.write("enter your name:"); //jus like print function
  // print("enter your name: ");
  String name= stdin.readLineSync()!;  //stdin(to take input from the user)
  // String? name= stdin.readLineSync();
  // null safety operator(?): user may enter null value
   // null safety operator(!): user may not enter null value
  print(name);
}