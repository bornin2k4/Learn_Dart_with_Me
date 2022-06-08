main() {
  var age = 17;

  if (age == 18) {
    print("you are $age, so apply for voter id...");
  } else if (age > 18) {
    print("you are $age, so you are eligible to vote");
  } else {
    var wy = 18 - age;
    print("you are $age, so you cannot vote. Wait for $wy year");
  }
}
