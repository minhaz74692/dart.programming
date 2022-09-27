void main() {
  var student1 =new Student();
  student1.name = "Minhaz";
  student1.id=23;
  print(student1.name);
  student1.study("Physics");
  student1.sleep(7);
}

//Simple Class
class Student {
  var name;
  var id;
  void study(sub){
    print("My fav sub is: $sub");
  }
  void sleep(hr){
    print("${this.name} is sleep $hr hours daily on average!!");
  }
}

//Class With constructor function