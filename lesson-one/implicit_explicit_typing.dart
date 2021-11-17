void main() {
  // variables - container that holds something (data - bolean, string, number, array, object)
  // variables can take any number of charactrers
  // they must not be reserved keywords (void, int, double, bool, ...etc)

  var myVariable = 'Hello';
  var _myVar = 1234;

  // _myVar = 'Hello'; // error

  // print(myVariable.runtimeType); // String

  // data types in dart includes
  // - Strings "hskkshjdskds", 'sjkdhsjhsdkjk'
  // - int - 12343
  // - boolean - true, false
  // - double - 12.34

  // explicit typing
  // var myString = 'Hello';

  // implicit typing
  // String name = "John Doe";
  int age = 30;
  // age = "hskdfsl"; // error
  age = 30;
  print(age.runtimeType); // int
  // bool isMarried = false;
  // double height = 1.78;
  // print(height.runtimeType); // double

  // dynamic typing
  dynamic myDynamic = 'Hello';
  print(myDynamic.runtimeType); // String

  myDynamic = 123456;
  print(myDynamic.runtimeType); // int
}
