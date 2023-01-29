class Player {
  final String name;
  int age;

  Player(this.name, this.age);

  void sayName() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player("leecj", 29);
  player.sayName();
  var player2 = Player("cacao", 8);
  player2.sayName();
}
