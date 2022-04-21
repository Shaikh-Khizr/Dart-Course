// import 'students.dart' show zain, disp1;

// we can use show keyword to import specific properties

// void main() {
//   print(zain);
//   disp1();
// }

import 'students.dart' hide zain, disp1;

// we can use hide keyword to not import specific properties

void main() {
  print(bilal);
  print(zarrar);
  disp2();
}
