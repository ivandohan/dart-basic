
import 'dart:io';

// Static type

List<int> numberList = [1,2,3,4,5];
var numberArr = [1,2,2,2,2,2,3,4,5];
var charArr = ['a', 'b', 'c'];


// Dynamic type
List dynamicList = [1, 'D. Ohann', true];

void main() {
  dynamicList.forEach((element) {print(element);});

  var list;
  var list2 = [0, 1, ...?list];

  stdout.write("==========\n");
  list2.forEach((element) {print(element);});

  Set<int> uniqueNum = new Set.from(numberArr);
  uniqueNum.add(6);
  uniqueNum.addAll({2,2,2,3});

  stdout.write("==========\n");
  uniqueNum.forEach((element) {print(element);});
}