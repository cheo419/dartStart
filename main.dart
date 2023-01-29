class Player {
  final String name;
  int age;
  String team;
  int killpoint;

  Player(
      {required this.name,
      required this.age,
      required this.team,
      required this.killpoint});

  void sayName() {
    print("hi my name is $name");
  }
}

void main() {
  var player = Player(
    name: "lee",
    age: 29,
    team: "red",
    killpoint: 5,
  );
  var player2 = Player(
    name: "gyu",
    age: 62,
    team: "green",
    killpoint: 9,
  );
  player2.sayName();
}
