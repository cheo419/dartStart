class Strong {
  final double strenghtLevel = 150.99;
}

class QuickRunner {
  void runQuick() {
    print("ruuuuuun~!!");
  }
}

class Tall {
  final double height = 1.88;
}

enum Team { white, black }

class Player with Strong, QuickRunner, Tall {
  final Team team;

  Player({
    required this.team,
  });
}

void main() {
  var player = Player(
    team: Team.black,
  );
  player.runQuick();
}
