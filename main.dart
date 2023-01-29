typedef ListOfInts = List;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversedList = list.reversed.toList();
  return reversedList;
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
  // 결과 : [3,2,1]
}

// typedef UserInfo = Map<String, String>;

// String sayHi(UserInfo userinfo) {
//   return "Hi ${userinfo['name']}";
// }

// void main() {
//   sayHi({"asdfasdf": "leecj"});
// }
