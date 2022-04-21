// # Method Overriding

void main() {
  var obj = Son();
  obj.disp();
  obj.disp1("10", "20");
}

// Super Class
class Father {
  disp() {
    print('I am Super Class');
  }

  disp1(String name, String city) {
    print('Name = $name and City = $city');
  }
}

// Sub Class
class Son extends Father {
  // @override --> an annotation which indicates that this method is overrided
  @override
  disp() {
    print('I am Sub Class');
  }

  // If you are overriding a method who have parameters,
  // then number and type of paramenters should be same
  // disp1(a) { --> this will throw an error
  @override
  disp1(String a, String b) {
    print('A = $a and B = $b');
  }
}
