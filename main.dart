class Human {
  final String name;
  Human({required this.name});
  void sayName() {
    print("hi my name is $name");
  }
}

enum Team { white, black }

// extends 확장
class Player extends Human {
  final Team team;
  // super 클래스는 확장한 부모클래스를 의미
  Player({
    required this.team,
    required String name,
  }) : super(name: name);
  // override 대체
  @override
  void sayName() {
    // super 확장(상속)한 부모클래스의 프로퍼티에 접근하게 하거나 메소드를 호출할수있게 해줌
    super.sayName();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(
    team: Team.white,
    name: 'leecj',
  );
}
