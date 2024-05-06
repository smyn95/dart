class Player {
  final String name;
  int xp;

  Player(this.name, this.xp);

  void sayHello() {
    print('Hello $name');
  }
}

void main() {
  var player = Player('smyn', 1500);
  player.sayHello();
  var player2 = Player('lynn', 2500);
  player2.sayHello();
}
