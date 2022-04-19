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

}
