// # Inheritance - deriving new class (Child / Sub) from existing one (Parent / Super)
// ## Single Inheritance - 1 child class inherit from 1 parent class
// - We use extends keyword to inherit child class from parent class

void main() {
  var obj = Son();
  obj.setMoney(1000);
  obj.disp();
}

// Parent Class / Super Class
class Father {
  int? money;

  setMoney(m) {
    money = m;
  }
}

// Child Class / Sub Class
class Son extends Father {
  String car = "i 10";

  disp() {
    print(car);
    print(money);
  }
}
