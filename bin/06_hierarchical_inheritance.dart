// # Inheritance - deriving new class (Child / Sub) from existing one (Parent / Super)
// ## Hierarchical Inheritance - 2 or more child class inherit from 1 parent class
// - We use extends keyword to inherit child class from parent class

void main() {
  var s_obj = Son();
  s_obj.setMoney(1000);
  s_obj.disp();
  
  var d_obj = Daughter();
  d_obj.setMoney(30000);
  d_obj.disp();

}

// Parent Class
class Father {
  int? money;

  setMoney(m) {
    money = m;
  }
}

// Child Class
class Son extends Father {
  String car = "i 10";

  disp() {
    print(car);
    print(money);
  }
}

// Child Class
class Daughter extends Father {
  String bike = "K6";

  disp() {
    print(bike);
    print(money);
  }
}
