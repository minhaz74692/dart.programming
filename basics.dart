void main() {
  // for (int i = 0; i < 5; i++) {
  //   print('hello ${i + 1}');
  // }
  findArea(23, 12);
  findPerimeter(23, 32);
  printCity("CTG", "Dhaka");
  findVolume(10, bre: 23, hei: 4);

  // try-on Method
  print("tryOn exception!!");
  try {
    int div = 12 ~/ 0;
    print(div);
  } on IntegerDivisionByZeroException {
    print("Cannot divide by zero");
  }

  // try-catch memthod
  try {
    int divs = 12 ~/ 0;
    print(divs);
  } catch (e) {
    print("Cannot divide by zero because: \n $e");
  }

  // try-catch memthod with stack trace
  try {
    int divs = 12 ~/ 0;
    print(divs);
  } catch (e, s) {
    print("Cannot divide by zero because: $e  \n The Stack Trace: \n $s");
  }
}

void findArea(len, wid) {
  print("The Area is of the rectangle is: ${len * wid}");
}

//Required parameters
void findPerimeter(int len, int wid) =>
    print("The perimeter of the rectangle is: ${2 * (len + wid)}");

//Optional Positional parameter
void printCity(city1, city2, [city3, city4]) {
  print("City 1 is: $city1");
  print("City 2 is: $city2");
  print("City 3 is: $city3");
  print("City 4 is: $city4");
}

//Named Parameters
void findVolume(len, {bre, hei}) {
  print("Length is: $len");
  print("Breadth is: $bre");
  print("Height is: $hei");
  print("Volume of the object is: ${len * bre * hei}");
}
