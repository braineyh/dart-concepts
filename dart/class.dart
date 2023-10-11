// we are doing class concepts in oop
class Student {
  String name;
  int age;
  //constructor(used to create an instance of the class)
  Student(this.name, this.age);
  //method to display the infomation about student
  void displayInfo() {
    print("Name: $name");
    print("Age: $age");
  }
}

void main() {
  var student = Student("George Bwenye", 20);
  //accessing and displaying student details
  student.displayInfo();
}
