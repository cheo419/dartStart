// "" 이것처럼 텍스트형태로 쓸필요가 없음
enum Team { black, white }

enum Num { one, two }

class Player {
  String name;
  Num age;
  Team team;

  Player({
    required this.name,
    required this.age,
    required this.team,
  });

  void sayName() {
    print("hi my name is $name");
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


// 또다른 예제

// enum Team {
// red(1), blue(3);

// final int value;

// const Team(this.value);
// }

// void main(){
//   print(Team.blue.index); // 2
//   print(Team.blue.value); // 3
// }