void main() {
  //Default Constructor class
  var student1 =new Student();
  student1.name = "Minhaz";
  student1.id=23;
  print(student1.name);
  student1.study("Physics");
  student1.sleep(7);

  //Class with Parameterized constructor function for Cars
  var car1 = new Car(1, "Tata" , "1.2");
  print("${car1.id}: ${car1.name} is ${car1.price} million TK" );
  var car2 = Car(2, "Honda" , "1.7");
  print("${car2.id}: ${car2.name} is ${car2.price} million TK" );

  //Named Constructor Class
  Town.myHomeTown("Dhaka" ,21);
}

//Simple Class with default constructor function
class Student {
  var name;
  var id;
  void study(sub) {
    int marks;  //Local Variable
    print("My fav sub is: $sub");
  }

  void sleep(hr) {
    print("${this.name} is sleep $hr hours daily on average!!");
  }
}

//Class With Parameterized constructor function
class Car{
  var id;
  var name;
  var price;
  Car(_id, _name, _price){
  id = _id;
  name = _name;
  price = _price;
  }
}

//Named Constructor Class
class Town{
  var name; 
  var population;
  Town.myHomeTown(name, population){
    print("This is my custom constructor!!");
    print("$name has a total population of : $population million!");
  }
}