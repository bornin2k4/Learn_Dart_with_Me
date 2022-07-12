main() {
  myfunc() {
    print("hello functions");
  }

  myfunc();

  greeting(var name) {
    print("welcome $name");
  }

  greeting("Thalha");

  argument(var first_name, last_name) {
    return "my name is $first_name $last_name";
  }

  print(argument("mohammed", "thalha"));

  print(add());

  print(concat(c: "h", d: "l"));

  print(len("hi"));

  // lambda or anonymous functions
  int cube(a) {
    return a * a * a;
  }

  print(cube(5));
}

String add([String? a = "", String? b = ""]) {
  // optional arguments
  return "$a $b hi";
}

String concat({String? c = "", String? d = ""}) {
  // optional named arguments
  return "c = $c \nd = $d";
}

int len(String e) => e.length; // arrow function
