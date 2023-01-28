void main() {
  // var numbers = [
  //   1,
  //   2,
  //   3,
  //   4,
  // ];
  // List<int> numbers2 = [1, 2, 3, 4];
  // == same

  var givemeFour = true;
  var numbers = [
    1,
    2,
    3,
    if (givemeFour) 4,
  ];

  if (givemeFour) {
    numbers.add(4);
  }
  // == same
}
