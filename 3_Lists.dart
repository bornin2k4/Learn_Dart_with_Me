main() {
// Lists in dart
// They are similar to arrays...
  List mi = [];
  print(mi);

  var list1 = [1, 2, 3];
  print(list1); // op: [1,2,3]

// You can access list elements by;
  print(list1[0]); // op: 1

// You can add elements to list using add
  list1.add(5);
// It will add elements at the end of the list

// To add many number of elements
// Use addAll()
  list1.addAll([6, 7]);

// To insert an element at the required position
// Use insert(position,element)
  list1.insert(2, 9);

// Use insertAt(position, elements)
  list1.insertAll(3, [10, 11, 12]);

//You can use remove() to remove a particular element when the item is known
  list1.remove(5);

//You can use removeAt() when you know the position or index of the element
  list1.removeAt(3);

// You can also create mixedlist with different data types.
// A list can contain String,int,double,bool,list (ie: any data type)
}

// Keywords used
/*
var
add
addAll
insert
insertAll
remove
removeAt
*/