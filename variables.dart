main() {
// This is single line comment
/* Multiline
 comment */

// General

  var name = "Thalha";
  var age = 17;
  var pi = 3.14;

  age = 18; // changeable - only to the same data type

  dynamic a = "Thalha";
  dynamic b = 17;
  dynamic pii = 3.14;

  b = "hi"; // changeable - to any data type

// specific

  int num1 = 5;
  double num2 = 5.0;
  String str = "Thalha";

  num2 = 7; // changeable

// const & final keywords
// for making a constant variable where you can't change its value
// unchangeable

  const str1 = "Tha";
  final str2 = "Po";

// null declaration

  var height;
  print(height); // output: null

  height = "10cm";
  print(height); // output: 10cm

//Boolean data type (true or false)
  bool boolean = true;
  print(boolean);

// We will discuss lists,maps which are also the data types of dart...
// In the next blog...
}

// Keyword used
/*
print
var
String
int
double
dynamic
const
final
bool
true
false
*/
