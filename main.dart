class Player {
  final String name;
  int age, killpoint;
  String team;

  Player(
      {required this.name,
      required this.age,
      required this.team,
      required this.killpoint});

  // Player를 초기화 하는 method
  Player.createBlackPlayer({
    required String name,
    required int killpoint,
  })  : this.killpoint = killpoint,
        this.name = name,
        this.team = 'black',
        this.age = 0;

  Player.createWhitePlayer(String name, int killpoint)
      : this.killpoint = killpoint,
        this.name = name,
        this.team = 'white',
        this.age = 0;

  void sayName() {
    print("hi my name is $name");
  }
}

void main() {
  // named 형식
  var player = Player.createBlackPlayer(
    name: "leecj",
    killpoint: 14,
  );
  // positional 형식
  var player2 = Player.createWhitePlayer(
    "leegyu",
    21,
  );
}
