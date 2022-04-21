// # Exception Handling

void main() {
  // var result = 4 ~/ 0;
  // print(result);

  // ## try on
  /* try {
    var result = 4 ~/ 0;
    print(result);
    // If above code throws an error
    // then on UnsupportedError exception below code will be executed
  } on UnsupportedError {
    print('Can not Divide by Zero');
  } */
  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // IntegerDivisionByZeroException --> this exception is deprecated
  // use this instead UnsupportedError
  // } on UnsupportedError {
  //   print('Can not Divide by Zero');
  // }

  // ## try catch
  /* 
  try {
    var result = 4 ~/ 0;
    print(result);
    // if above code throws an error
    // then on exception caught by catch(e) block below code will be executed
  } catch (e) {
    print(e);
  } 
  */
  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } catch (e) {
  //   print(e);
  // }

  // ## try on catch
  /* try {
    var result = 4 ~/ 0;
    print(result);
    // if above code throws an error
    // then on UnsupportedError exception caught by catch(e) block below code will be executed
  } on UnsupportedError catch (e) {
    print(e);
  } */
  // try {
  //   var result = 4 ~/ 0;
  //   print(result);
  // } on UnsupportedError catch (e) {
  //   print(e);
  // }

  // ## try on catch finally
  // - the code inside finally block will always execute
  /* try {
    var result = 4 ~/ 0;
    print(result);
    // if above code throws an error
    // then on UnsupportedError exception caught by catch(e) block below code will be executed
  } on UnsupportedError catch (e) {
    print(e);
  } finally {
  // the code inside finally block will always execute
    print('Finally Always Executes');
  } */
  try {
    var result = 4 ~/ 2;
    print(result);
  } on UnsupportedError catch (e) {
    print(e);
  } finally {
    print('Finally Always Executes');
  }
}
