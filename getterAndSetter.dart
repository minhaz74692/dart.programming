void main() {
  var student1 = new Student();
  student1.percentage = 530;
  print(student1.percentage);
}

class Student{
  var name;
  var parcent;
  void set percentage(mark){
    parcent = (mark/500)*99;
  }
  get percentage{
    return parcent;
  }
}