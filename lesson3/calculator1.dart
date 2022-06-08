import 'dart:io';
int flag=0,a=0,b=0,c=0;
double d=0;
main(){
  print("Enter the first number");
  int n1=int.parse(stdin.readLineSync()!);
  print("Enter the second number");
  int n2=int.parse(stdin.readLineSync()!);

  stdout.write("Enter the operation to be performed");
  String ch=stdin.readLineSync()!;
  if(ch=="+")
    add(n1,n2);
  else if(ch=="-")
    sub(n1, n2);
  else if(ch=="*")
    mul(n1, n2);
  else if(ch=="/")
    div(n1, n2);
  else {
    print("Wrong choice");
    exit(0);
  }
  print("Enter = for getting result");
  String result=stdin.readLineSync()!;
  if(result=="=")
    res();
  else
    print("Invalid");

}

void add(int n1,int n2){
  flag=1;
  a= n1+n2;
}
void sub(int n1,int n2){
  flag=2;
  b= n1-n2;
}
void mul(int n1,int n2){
  flag=3;
  c= n1*n2;
}
void div(int n1,int n2){
  flag=4;
  d= n1/n2;
}
res(){
  if(flag==1)
    print(a);
  else if(flag==2)
    print(b);
  else if(flag==3)
    print(c);
  else if(flag==4)
    print(d);
}