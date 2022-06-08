class car{
  //Properties
  String? model;
  String color='';

  int? gears;
  int Maxspeed=0;

  //car constructor
  car(m,c,g,s)
  {
    this.model=m;
    this.color=color;
    this.gears=g;
    this.Maxspeed=s;
  }



  //Behaviour/Functionality
  void carSpeed(){
    print("maximum car speed: ${Maxspeed}km/h");
  }
}

void main()
{
  var obj1=new car("120","blue",5,150);
   print("car model:${obj1.model}");
  print("car ccolor:${obj1.color}");
  print("car gears:${obj1.gears}");
  obj1.carSpeed();

   var obj2=new car("seltos","red",5,150);
   print("car model:${obj2.model}");
  print("car ccolor:${obj2.color}");
  print("car gears:${obj2.gears}");
  obj2.carSpeed();
}