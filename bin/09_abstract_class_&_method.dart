// # Abstract Class and Abstract Method
// - we use abstract keyword before class to make class abstract
// - we can't create object of abstract class
// - we can't create abstract method with definition in abstract class
// - we can create abstract method like this:
/* 
method_name();
*/

void main() {
  var obj = Student();
  obj.updateStudent();
}

abstract class Teacher {
  // Define Constructor
  // Variables
  // Methods
  updateStudent(); // Abstract Method
}

class Student extends Teacher {
  // Defining Abstract Method
  updateStudent() {
    print('I will Follow Official Doc');
  }
}
