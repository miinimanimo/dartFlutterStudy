// //class

// class Player {
//   final String name = 'nico';
//   int xp = 1500;

//   void sayHello() {
//     print('Hi my name is $name');
//   }
// }

// void main() {
//   var player = Player();
//   player.sayHello();
//   print(player.name);
// }

//constructor
class Player {
  final String name;
  int xp;

  //이런 방법도 가능은 함
  // late String name;
  // late int xp;
  // Player(String name, int xp) {
  //   this.name = name;
  //   this.xp = xp;
  // }

  //간단하게 생성자 선언할 수 있음
  Player(this.name, this.xp);

  void sayHello() {
    print('Hi my name is $name');
  }
}

void main() {
  var player = Player("nico", 1500);
  player.sayHello();
  var player2 = Player("lynn", 1200);
  player2.sayHello();
}
