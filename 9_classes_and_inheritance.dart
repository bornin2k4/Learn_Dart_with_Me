main() {
  student s1 = student();
  print(s1);
  print(s1.datashower("Mohammed Thalha"));

  animal a1 = animal("humans", "mammals");
  print(a1.name);
  a1.datacomplete();

  specialcategory a2 = specialcategory("buffalo", "mammals");
  print(a2.name);
  a2.datacomplete();
  a2.dataverify();
}

class student {
  var stud_class = "XII";

  datashower(var name, [int? age = 17]) {
    return "Student class: $stud_class \nName: $name \nAge: $age";
  }
}

class animal {
  var name;
  var species;

  animal(String name, String species) {
    this.name = name;
    this.species = species;
  }

  void datacomplete() {
    print("data completed!!!");
  }
}

class specialcategory extends animal {
  specialcategory(name, species) : super(name, species);

  void dataverify() {
    print("data verified!!");
  }
}
