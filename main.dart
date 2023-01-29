class Player {
  final String name = 'leecj';
  final int age = 37;
  void sayName() {
    print("Hi my name is $name");
  }
}

void main() {
// new를 꼭 붙이지 않아도 된다.
  var player = Player();
  player.sayName();
}
