//Class Templete
class car{
  //Properties
  String? model;
  String color='';

  int? gears;
  int Maxspeed=0;
  car(this.model)
  {
    
  }
  //Behaviour/Functionality
  void carSpeed()
  {
    print("maximum car speed: ${Maxspeed}km/h");
  }
}