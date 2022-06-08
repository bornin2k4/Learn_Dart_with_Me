main() {
  // Maps

  Map ko = {"k": "l"};
  print(ko);

  var student_details = {"Thalha": "12c", "Abishek": "12b"};
  print(student_details);

  print(student_details["Thalha"]);

  print(student_details.length);

  student_details["Pradeep"] = "12b";
  print(student_details);

  student_details.addAll({"santhosh": "12a", "saravana": "12g"});
  print(student_details);

  student_details.remove("Abishek");
  print(student_details);

  print(student_details.keys);
  print(student_details.values);

  student_details.clear();
  print(student_details);

  student_details.addAll({"none": "no"});
  print(student_details);
}


// keywords used

/*

Map
print
var
.length
.keys
.values
.addAll
.remove
.clear

*/