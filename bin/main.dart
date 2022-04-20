void main() {
  // print("Hello Dart");

  // # Variables
  // ## Valid variable names
  // var name = "khizr";
  // var f_name = "aquib";
  // var address1 = "Dhule, Maharashtra";
  // var $money = 100;

  // ## InValid variable names
  // var 1person = "numan";
  // var for = "Male";

  // ## Printing Variables
  // print(name);
  // print(f_name);
  // print(address1);
  // print($money);

  // # Built-in-Datatypes
  // ## int
  // int cart_item = 10;
  // print(cart_item);

  // ## double
  // double price = 10; // It will take this as 10.0
  // double price = 10.50;
  // print(price);

  // ## String
  // String city = "Pune";
  // print(city);

  // ## bool
  // bool is_completed = true;
  // print(is_completed);

  // bool is_login = true;
  // print(is_login);

  // ## var
  // var quantity = 100;
  // print(quantity);

  // var cost = 100.50;
  // print(cost);

  // var gender = "Male";
  // print(gender);

  // var is_full = true;
  // print(is_full);

  // ## Check Data Type
  // print(cart_item.runtimeType);
  // print(price.runtimeType);
  // print(city.runtimeType);
  // print(is_completed.runtimeType);
  // print(is_login.runtimeType);
  // print(quantity.runtimeType);
  // print(cost.runtimeType);
  // print(gender.runtimeType);
  // print(is_full.runtimeType);

  // # Operators
  // ## Arithmetic Operators
  // var a = 10;
  // var b = 20;
  // var c = 50;
  // var d = 3;

  // print(a + b);
  // print(c - a);
  // print(a * b);
  // print(a / d);
  // print(a ~/ d); // ~/ this will return jsut integer value not decimal
  // print(a % d);

  // ## Prefix and Postfix Increment and Decrement Operators

  // ++ This operator will increase one
  // var i = 3;
  // print(i);
  // print(++i); // it will first evaluate addition then print
  // print(i++); // it will first print then evaluate addition
  // print(i);

  // -- This operator will decrease one
  // var j = 3;
  // print(j);
  // print(--j); // it will first evaluate subtraction then print
  // print(j--); // it will first print then evaluate subtraction
  // print(j);

  // var i = 3;
  // print(++i); // it will first evaluate addition then print
  // print(i++); // it will first print then evaluate addition
  // print(--i); // it will first evaluate subtraction then print
  // print(i--); // it will first print then evaluate subtraction

  // ## Equality and Relational Operators
  // var a = 100;
  // var b = 200;
  // print(a == b); // if a's value is equal to b's value: no, so it will return false
  // print(a != b); // if a's value is not equal to b's value: yes, so it will return true
  // print(a > b); // if a's value is greater than b's value: no, so it will return false
  // print(a < b); // if a's value is less than b's value: yes, so it will return true
  // print(a >= b); // if a's value is greater than or equal to b's value: no, so it will return false
  // print(a <= b); // if a's value is less than or equal to b's value: yes, so it will return true

  // ## Logical Operators
  /*
      true && true = true
      true && false = false
      false && true = false
      false && false = false
      
      true || true = true
      true || false = true
      false || true = true
      false || false = false
  */

  // var a = 100;
  // var b = 100;
  // var c = 200;
  // var d = 200;

  // print((a == b) && (c == d));
  // print((a == b) && (c == a));
  // print((a == c) && (c == d));
  // print((a == c) && (c == a));

  // print((a == b) || (c == d));
  // print((a == b) || (c == a));
  // print((a == c) || (c == d));
  // print((a == c) || (c == a));

  // ## Type Test Operators
  // var name = "Khizr";
  // var number = 10;
  // print(name is String); // If name's datatype is String: yes, so it will return true
  // print(number is int); // If number's datatype is int: yes, so it will return true
  // print(number is! int); // If number's datatype is not int: no, so it will return false

  // ## Assignment Operators
  // var n = 10; // "=" is an assignment operator
  // n += 5; // "+=" ( n = n + 5) is an assignment operator, it will increase the value by 5
  // n -= 5; // "-=" ( n = n - 5) is an assignment operator, it will decrease the value by 5
  // n *= 5; // "*=" ( n = n * 5) is an assignment operator, it will multiply the value by 5
  // print(n);

  // # Conditional Expression

  // ## First Way
  // var is_login = false;
  // condition ? expr1 : expr2 --> If condition is true then run expression1, if not then run expression 2
  // var user = is_login ? 'Khizr' : 'Guest';
  // print(user);

  // ## Second Way
  // var name = 'khizr';
  // var name = null;
  // var user = name ?? 'Guest'; // If name is not null then user is equal to name, if null then user is equal to Guest
  // print(user);

  // # String
  // String name1 = 'Khizr';
  // print(name1);
  // print(name1.runtimeType);

  // You can also write it in double quotes ""
  // String name2 = "Abdul Azeem";
  // print(name2);

  // You can also write it using var in single quotes ''
  // var name3 = 'Asif';
  // print(name3);
  // print(name3.runtimeType);

  // Or in double quotes too ""
  // var name4 = "Asad";
  // print(name4);
  // print(name4.runtimeType);

  // ## You can't write single quote in single quotes
  // or double quote in double quotes

  // If you want so you have 2 options
  // 1. escape it by slash (\)
  // var s1 = 'It\'s a language';
  // var s1 = "It\"s a language";
  // print(s1);

  // 2. write the sentence in double quote or in single quote
  // var s2 = "It's a language";
  // var s2 = 'It"s a language';
  // print(s2);

  // ## You can write multi-line string in triple single or double qoute
//   var mstr = '''This is
// Multi-line
// String''';

//   var mstr = """This is
// Multi-line
// String""";
//   print(mstr);

  // ## Expression Inside String
  // var name = 'Khizr';
  // You can print name inside string with just $, or ${}
  // print('$name');
  // print('${name}');
  // print('My name is ${name}');
  // print('My name is name');

  // But If you want to use any funcition with it
  // So you can only use it with ${}
  // print('My name is ${name.toUpperCase()}');

  // You can also write something after using variable in string
  // print('My name is $name and I am good boy');

  // You can use multiple variables too in string
  // var city = "Pune";
  // print('My name is $name and I am from $city');

  // ## String Concatenation
  // print('Hello Dart');
  // You can concat 2 strings or 2 string variables like this
  // print('Hello' + 'Aquib');
  // print('Hello' + '' + 'Numan');
  // var s1 = 'Hello';
  // var s2 = 'Khizr';
  // print(s1 + s2);
  // print(s1 + ' ' + s2);
  // You can write it this way too
  // print(s1 + ' My name is ' + s2);

  // ## Raw String
  // var s = 'In a raw string, not even \n get a special treatment.';
  // var s = r'In a raw string, not even \n get a special treatment.';
  // print(s);

  // ## String Properties & Methods
  // var name = 'Khizr';
  // var name = 'KHIZR';

  // Properties
  // print(name.length); // .length will return the length of the given string
  // print(name.isEmpty); // .isEmpty: return true if str is empty or false if not
  // print(name.isNotEmpty); // .isNotEmpty: return true if str is not empty or false if yes

  // Methods
  // print(name.toUpperCase()); // return the name string in upper case letters
  // print(name.toLowerCase()); // return the name string in lower case letters
  // print(name.contains('i')); // return true if name contains 'i' or false if not
  // print(name.padLeft(10)); // Add 10 spaces to the left
  // print(name.padRight(10)); // Add 10 spaces to the right

  // var str1 = '    Hello     ';
  // print(str1);
  // print(str1.trim()); // .trim() will reomve all whitespaces from left and right of the string
  // print(str1.trimLeft()); // .trimLeft() will reomve all whitespaces from left of the string
  // print(str1.trimRight()); // .trimRight() will reomve all whitespaces from right of the string

  // var str2 = 'Hello Dart';
  // var str3 = 'Hello&Dart';
  // print(str2.split(' ')); // will split the string at the matches of ' ' (pattern) and return a list of substrings
  // print(str3.split('&')); // will split the string at the matches of '&' (pattern) and return a list of substrings

  // # List
  // ## Fixed Length List
  /*
  var lst= new Lisr(3); this is depracated in dart 2.15 so please use this to create fixed size list
  var lst = List.filled(3, null);
  null is the value that will be in the list. you can give [] and use .add(val) to add in the list

  var lst=List.filled(3, []);
  lst[0].add("harry");
  print(lst)
  it will add harry in the empty list
  */
  // var lst = new List<dynamic>.filled(3, null);
  // You can assign value to list lik this
  // lst[0] = "Khizr";
  // lst[1] = "Aquib";
  // lst[2] = 100;
  // print(lst);
  // You can access list items like this too
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType); // Type of list is DYNAMIC

  // You can create String list like this
  // List<String> lst = List.filled(3, '');
  // lst[0] = "Khizr";
  // lst[1] = "Aquib";
  // lst[2] = "Numan";
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType); // Type of list is String

  // ## Growable List
  // var lst = ['Khizr', 'Aquib', 'Numan'];
  // print(lst);
  // print(lst[0]);
  // print(lst[1]);
  // print(lst[2]);
  // print(lst.runtimeType); // Type of list is String

  // var lst1 = [1, 2, 3, 4, 5];
  // print(lst1);
  // print(lst1.runtimeType);

  // var lst2 = [1, 2, 3, 4, 'Hello'];
  // print(lst2);
  // print(lst2.runtimeType);

  // You can strict growable list like this
  // var lst3 = <int>[1, 2, 3, 4];
  // print(lst3);
  // print(lst3.runtimeType);

  // ## Access List Elements
  // var students = <String>["Zain", "Bilal", "Zarrrar"];
  // print(students);
  // print(students[0]);
  // print(students[1]);
  // print(students[2]);
  // print(students.runtimeType);

  // ## Insert List into Another List
  // - Spread Operator
  // var women = ["Ayeza", "Aiman", "Urwa"];
  // var men = ["Danish", "Muneeb"];

  // var gabbarwithmen = ["Gabbar", ...men]; // ...<list-name> will copy all the list items to this list
  // print(gabbarwithmen);

  // var people = ["Gabbar", ...women, ...men];
  // print(people);

  // ## Empty List and add() Method
  // - List() constructor

  // 1. First Way
  // var students = new List.empty(growable: true);
  // students[0] = "Hamza"; // You can't insert element like this
  // students.add("Hamza");
  // students.add("Abuzar");
  // students.add("Zoheb");
  // print(students);
  // print(students.runtimeType);

  // 2. Second Way
  // var employee = [];
  // employee.add("Zain");
  // employee.add("Bilal");
  // print(employee);
  // print(employee.runtimeType);

  // ## List Properties & Methods ( SOME )
  // - Properties ( SOME )
  // var studnets = ["Zarrar", "Hamza", "Abuzar"];
  // print(studnets);
  // print(studnets.length); // return length of 'students' list
  // print(studnets.isEmpty); // .isEmpty: return true if list is empty or false if not
  // print(studnets.isNotEmpty); // .isNotEmpty: return true if list is not empty or false if yes
  // print(studnets.reversed); // return reversed list
  // print(studnets.first); // return first element
  // print(studnets.last); // return last element

  // - Methods ( SOME )
  // studnets.remove("Zarrar"); // remove element by value
  // print(studnets);

  // studnets.removeAt(1); // remove element by index
  // print(studnets);

  // studnets.removeLast(); // remove last element
  // print(studnets);

  // # Set
  // - An Unordered collection of unique items can’t contain duplicate values
  // var st1 = {"Zain", "Bilal", "Zarrar"};
  // print(st1);
  // print(st1.runtimeType); // Return String, because contains only strings

  // var st2 = {1, 2, "Zain", "Bilal", "Zarrar"};
  // print(st2);
  // print(st2.runtimeType); // Return Object, because contains strings and ints

  // You can create strict set like this
  // var st3 = <String>{"Zain", "Bilal", "Zarrar"};
  // print(st3);
  // print(st3.runtimeType);

  // Another way of creating set
  // Set st4 = {"Zain", "Bilal", "Zarrar"};
  // print(st4);
  // print(st4.runtimeType); // Return dynamic, because datatype not specified

  // Set<String> st5 = {"Zain", "Bilal", "Zarrar"};
  // print(st5);
  // print(st5.runtimeType); // Return String, because datatype is specified

  // ## Empty Set
  // - For creating empty set, specifying the datatype is necessary
  // var st6 = <String>{};
  // print(st6);
  // print(st6.runtimeType);

  // - If you will not specify the datatype, it will be declared "MAP" not set
  // var st7 = {};
  // print(st7);
  // print(st7.runtimeType);

  // Another ways of creating empty set
  // Set<String> st8 = Set();
  // // Set st8 = Set(); // Will create a set of dynamic type
  // print(st8);
  // print(st8.runtimeType);

  // Set<String> st9 = {};
  // print(st9);
  // print(st9.runtimeType);

  // ## Add item to Empty Set
  // var p = <String>{};
  // p.add("JavaScript");
  // p.add("Dart");
  // print(p);
  // print(p.runtimeType);

  // ## No duplicate value will be considered, it will be eliminated
  // var x = {1, 2, 3, 1, 2, 1, 1};
  // print(x);
  // print(x.runtimeType);

  // # Map
  // ## Map Literal
  // var address = {
  //   'name': 'Khizr',
  //   'city': 'Pune',
  //   'state': 'Maharashtra'
  // };

  // You can strict the data-type of Map like this
  // <data-type of key, data-type of value>
  // Map<String, String> address = {
  //   'name': 'Khizr',
  //   'city': 'Pune',
  //   'state': 'Maharashtra'
  // };

  // print(address);
  // print(address.runtimeType);

  // Keys are int and values are String
  // var product = {10: 'Mobile', 20: 'Laptop', 30: 'Keyboard'};
  // print(product);
  // print(product.runtimeType); // return <int, String>, because keys are int and values are String

  // Keys are String and values are int
  // var fees = {'Hamza': 2000, 'Abuzar': 5000, 'Zoheb': 10000};
  // print(fees);
  // print(fees.runtimeType); // return <String, int>, because keys are String and values are int

  // ## Empty Map
  // Map() Constructor
  // var address = Map();
  // print(address);
  // print(address.runtimeType); // retrun <dynamic, dynamic>, because you can specify keys and values whatever you want

  // Map<String, String> address1 = Map();
  // print(address1);
  // print(address1.runtimeType); // retrun <String, String>, because you specified keys and values to String

  // Another way of creating Map
  // var address2 = {};
  // print(address2);
  // print(address2.runtimeType);

  // ## Add item to Map
  // var address3 = {};
  // address3['key'] = 'value'; --> like this you can add values to the map
  // address3['name'] = 'Zarrar';
  // address3['city'] = 'Pune';
  // print(address3);
  // print(address3.runtimeType);

  // ## Access Map Elemnets
  // var address4 = {'name': 'Khizr', 'city': 'Pune', 'state': 'Maharashtra'};
  // print(address4);
  // print(address4['key']); --> this will return the value of this key
  // print(address4['name']);
  // print(address4['city']);
  // print(address4['state']);

  // ## Map Properties and Methods ( SOME )
  // var address5 = {'name': 'Khizr', 'city': 'Pune', 'state': 'Maharashtra'};
  // print(address5);

  // print(address5.length); // return length of 'address5' map
  // print(address5.isEmpty); // .isEmpty: return true if address5 is empty or false if not
  // print(address5.isNotEmpty); // .isNotEmpty: return true if address5 is not empty or false if yes
  // print(address5.keys); // return keys of address5 map
  // print(address5.values); // return values of address5 map
  // print(address5.containsKey('name')); // return true if address5 contains name as key
  // print(address5.containsValue('Pune')); // return true if address5 contains Pune as value

  // # Control Flow Statements
  // ## if Statement
  // if (condition returns true) {
  //   then execute this code
  // } else {
  //   if not then this
  // }

  // var is_login = true;
  // if (is_login) {
  //   print("Welcom Khizr");
  // }

  // var a = 10;
  // if (a == 10) {
  //   print('Value of a is $a');
  // }

  // ## if else Statement
  // var is_login = true;
  // if (is_login) {
  //   print("Welcom Khizr");
  // } else {
  //   print("Welcom Guest");
  // }

  // var a = 10;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else {
  //   print("Invalid Value");
  // }

  // ## if... else if... else... Statement
  // var a = 50;
  // if (a == 10) {
  //   print('Value of a is $a');
  // } else if (a == 20) {
  //   print('Value is $a');
  // } else {
  //   print("Invalid Value");
  // }

  // # Loops
  // ## For Loop
  // for (initial_value; condition; increment/decrement){
  //   this code will execute if condition is true
  // }
  // var students = ['Zain', 'Bilal', 'Zarrar'];
  // for (var i = 0; i < students.length; i++) {
  //   print(students[i]);
  // }

  // ## While Loop
  // var n = 1;
  // while (n <= 5) {
  //   print("Number $n");
  //   n++;
  // }

  // var students = ['Zain', 'Bilal', 'Zarrar'];
  // var i = 0;
  // while (i < students.length) {
  //   print(students[i]);
  //   i++;
  // }

  // var is_fetching = true;
  // while (is_fetching) {
  //   print("Data Fetching.....");
  // }

  // ## Do-While Loop - always runs once
  // var n = 1;
  // do {
  //   print("Number $n");
  //   n++;
  // } while (n <= 3);

  // var is_fetching = true;
  // do {
  //   print("Data Fetching.....");
  // } while (is_fetching);

  // ## for-in Loop with List
  // var students = ['Dehya', 'Yahya', 'Naeem'];
  // for (var student in students) {
  //   print(student);
  // }

  // ## for-in Loop with Set
  // var students = {'Khizr', 'Musayyab', 'Dehya'};
  // for (var student in students) {
  //   print(student);
  // }

  // ## for-in Loop with Map
  // var address = {'name': 'Khizr', 'city': 'Pune', 'state': 'Maharashtra'};
  // for (var key in address.keys) {
  //   print(key);
  // }
  // for (var value in address.values) {
  //   print(value);
  // }

  // ## forEach Loop with List
  // var students = ['Dehya', 'Yahya', 'Naeem'];
  // students.forEach((value) => print(value));

  // If you want to access index too, so you need to convert list to map
  // var students = ['Dehya', 'Yahya', 'Naeem'];
  // students.asMap().forEach((i, value) => print("$i = $value"));

  // ## forEach Loop with Set
  // var students = {'Khizr', 'Musayyab', 'Dehya'};
  // students.forEach((value) => print(value));

  // ## forEach Loop with Map
  // var address = {'name': 'Khizr', 'city': 'Pune', 'state': 'Maharashtra'};
  // address.forEach((key, value) => print("$key = $value"));

  // # Braek an Continue
  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // var is_fetching = true;
  // var n = 0;
  // while (is_fetching) {
  //   n++;
  //   if (n == 10) {
  //     break;
  //   }
  //   if (n == 5) {
  //     continue;
  //   }
  //   print("Data Fetching.... $n");
  // }

  // # Switch Case Statement
  // switch (value) {
  //   case 'if value matches to this case':
  //     then this code will be executed
  //     break;
  //   default:
  //     if value not mathces to any case
  //     then default code will be executed
  // }
  
  var command = 'PENDING';
  switch (command) {
    case 'CLOSED':
      print('Complaint Ticket Closed');
      break;
    case 'PENDING':
      print('Complaint Ticket Pending');
      break;
    case 'DENIED':
      print('Complaint Ticket Denied');
      break;
    case 'OPEN':
      print('Complaint Ticket Open');
      break;
    default:
      print('InValid Complaint Ticket');
  }
}
