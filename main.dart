class Player {
  final String name;
  int xp;
  String team;
  int age;

  Player({
    required this.name,
    required this.xp,
    required this.team,
    required this.age,
  });

  void sayHello() {
    print('Hello $name');
  }
}

void main() {
  var player = Player(
    name: 'john',
    xp: 1000,
    team: 'red',
    age: 12,
  );
  player.sayHello();
  var player2 = Player(
    name: 'doe',
    xp: 2000,
    team: 'blue',
    age: 15,
  );
  player2.sayHello();
}
