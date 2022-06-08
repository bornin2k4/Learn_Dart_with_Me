main() {
/*
  // for loop

  var num = 1;
  for (var i = num; i <= 5; i++) {
    // num = 1
    // 1st time   # i<=5   # 1  # i++ #  1+1
    // 2nd        # i<=5   # 2        #  2+1
    // 3rd        # i<=5   # 3        #  3+1
    // 4th        # i<=5   # 4        #  4+1
    // 5th        # i<=5   # 5        #  5+1
    print(i);
  }

*/

/*
  //factorial
  var s = 1;
  var factnum = 5;
  for (var i = s; i <= factnum; i++) {
    // s = 1
    // 1st time   # i<=5   # 1*1      # 1
    // 2nd        # i<=5   # 1*2      # 2
    // 3rd        # i<=5   # 2*3      # 6
    // 4th        # i<=5   # 6*4      # 24
    // 5th        # i<=5   # 24*5     # 120
    s = s * i;
  }
  print("Factorial of 5 is $s");
*/

/*
  //Sn
  var v = 0;
  var snum = 5;
  for (var i = v; i <= snum; i++) {
    // v = 0
    // 1st time   # i<=5   # 1+0      # 1
    // 2nd        # i<=5   # 1+2      # 3
    // 3rd        # i<=5   # 3+3      # 6
    // 4th        # i<=5   # 6+4      # 10
    // 5th        # i<=5   # 10+5     # 15
    v += i; // v = v+i
    ;
  }
  print("Sn of 5 is $v");
*/

/*
  // for in loop

  var nums = [1, 2, 3, 4, 5];
  for (var num in nums) {
    print(num);
  }

  var stationery = ["pen", "Camlin", "pencil", "Natraj"];
  print(stationery.runtimeType);
  for (var stat in stationery) {
    print(stat);
  }

  var mix = ["pen", 1, "pencil", 2.0];
  print(mix.runtimeType);
  for (var m in mix) {
    print(m.runtimeType);
  }
*/

/*
  // while loop

  var n = 1;
  while (n <= 5) {
    print(n);
    // 1
    // 2
    // 3
    // 4
    // 5
    n++;
  }
*/

/*
  //factorial
  var n = 1;
  var i = 1;
  var facnum = 5;
  while (i <= facnum) {
    n = n * i;
    i++;
    // 1*1 = 1
    // 1*2 = 2
    // 2*3 = 6
    // 6*4 = 24
    // 24*5= 120
  }
  print("Factorial of 5 is $n");

*/

/*
// Sn
  var s = 0;
  var i = 1;
  var snum = 5;
  while (i <= snum) {
    s += i;
    i++;
  }
  print("Sn of 5 is $s");
*/
}
