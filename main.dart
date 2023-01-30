abstract class Human {
  void walk();
}

enum Team { black, white }

enum Num { one, two }

class Player extends Human {
  String name;
  Num age;
  Team team;

  Player({
    required this.name,
    required this.age,
    required this.team,
  });

  void walk() {
    print("i'm walking");
  }

  void sayName() {
    print("hi my name is $name");
  }
}

class Coach extends Human {
  void walk() {
    print('the coach is walking');
  }
}

void main() {
  var lee = Player(
    name: 'lee',
    age: Num.one,
    team: Team.white,
  );
  var cj = lee
    ..name = 'cj'
    ..age = Num.two
    ..team = Team.black
    ..sayName();
}
