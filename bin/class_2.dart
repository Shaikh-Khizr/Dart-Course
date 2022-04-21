// # Class and Object
/* Syntax
class Class_name{
  class Member ( Instance Variable, Getter, Setter, Methods etc...)
}
*/

void main() {
  // Creating an Object
  var samsung = new Mobile();

  // Calling Instance Method using Object
  samsung.showModel('A 100');

  // Creating an Object
  var lg = Mobile(); // new is optional
  lg.showModel('L 200');

  // Accessing Instance Variable using Object
  print(lg.ram);

  // Accessing Static Variable using Class Name
  print(Mobile.memory);

  // Calling Static Method using Class Name
  var total_memory = Mobile.addExtraMethod(8);
  print(total_memory);
}

class Mobile {
  // Instance Variable
  String? model;
  int ram = 4;

  // Instance Method
  showModel(md) {
    model = md;
    print(model);
  }

  // Static Variable
  static int memory = 12;

  // Static Method
  static addExtraMethod(int extra) {
    memory = memory + extra;
    return memory;
  }
}
