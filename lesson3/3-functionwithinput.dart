//Function with some Input and without Return
import 'dart:io';

main()
{
  print("enter your name: ");
  String name=stdin.readLineSync()!;
  sayhello(name);
}
void sayhello(String name)
{
  print("Hi $name");
}