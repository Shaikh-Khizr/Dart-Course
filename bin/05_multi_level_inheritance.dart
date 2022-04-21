// # Inheritance - deriving new class (Child / Sub) from existing one (Parent / Super)
// ## Multi-Level Inheritance - 1 or more child class inherit from 1 parent class which is inheriting from another parent class
// - We use extends keyword to inherit child class from parent class

void main() {
  var obj = GrandSon();
  obj.setMoney(1000);
  obj.disp();
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
  int bank_balance = 5000;

  totalMoney() {
    return money! + bank_balance;
  }
}

// Grand Child Class
class GrandSon extends Son {
  String bike = "K6";

  disp() {
    print(bike);
    print(car);
    print(totalMoney());
  }
}
