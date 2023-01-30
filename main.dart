class Player {
  final String name;
  int age;
  String team;

  Player.fromJson(Map<String, dynamic> playerJson)
      : name = playerJson['name'],
        age = playerJson['age'],
        team = playerJson['team'];

  void sayName() {
    print("hi my name is $name");
  }
}

void main() {
  var apiData = [
    {
      "name": "leecj",
      "team": "black",
      "age": 0,
    },
    {
      "name": "leegyu",
      "team": "black",
      "age": 0,
    },
    {
      "name": "hahyun",
      "team": "black",
      "age": 0,
    }
  ];
  apiData.forEach((playerJson) {
    var player = Player.fromJson(playerJson);
    player.sayName();
    // 결과 :  hi my name is leecj
    //         hi my name is leegyu
    //         hi my name is hahyun
  });
}
