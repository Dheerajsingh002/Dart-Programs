//Class Templete
class car{
  //Properties
  String? model;
  String color='';

  int? gears;
  int Maxspeed=0;



  //Behaviour/Functionality
  void carSpeed(){
    print("maximum car speed: $Maxspeed");
  }
}
void main(){
  print("This is the place where i am create objects");
  var obj1=new car();
  obj1.model='120';
  obj1.color="black";
  obj1.gears=5;
  obj1.Maxspeed=150;
  print("car model:${obj1.model}");
  print("car ccolor:${obj1.color}");
  print("car gears:${obj1.gears}");
  obj1.carSpeed();

  var obj2=new car();
  obj2.model='120';
  obj2.color="black";
  obj2.gears=5;
  obj2.Maxspeed=150;
  print("car model:${obj2.model}");
  print("car ccolor:${obj2.color}");
  print("car gears:${obj2.gears}");
  obj2.carSpeed();
}