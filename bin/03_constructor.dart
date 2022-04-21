// # Constructor
/*
Class_name(parameter) {
  constructor body
} 
*/

// ## Named Constructor
/* 
Class_name.constructor_name(parameter) {
  constructor body
}
*/

void main() {
  // Creating an Object
  var obj = Mobile("A 100", 4);

  // Calling Instance Method
  obj.show();

  // Creating an Object
  var obj1 = Mobile.memory(12);
}

class Mobile {
  // Instance Variable
  String? model;
  int ram = 4;

  // Constructor
  Mobile(m, r) {
    this.model = m;
    this.ram = r;
    print("Construtor Called");
  }

  // Short Hand Constructor
  // Mobile(this.model, this.ram);

  // Instance Method
  show() {
    print(model);
    print(ram);
  }

  // Named Constructor
  Mobile.memory(int m) {
    print("Named Constructor Called");
    print(m);
  }
}
