class Player {
  String name;
  int age;
  String team;

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
  var lee = Player(name: 'lee', age: 29, team: 'white')
    ..name = 'cj'
    ..age = 1
    ..team = 'black';
  // lee.name = 'lee';
  // lee.age = '29';
  // lee.team = 'white';
  // same
}
