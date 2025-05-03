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

// //constructor
// class Player {
//   final String name;
//   int xp;

//   //이런 방법도 가능은 함
//   // late String name;
//   // late int xp;
//   // Player(String name, int xp) {
//   //   this.name = name;
//   //   this.xp = xp;
//   // }

//   //간단하게 생성자 선언할 수 있음
//   Player(this.name, this.xp);

//   void sayHello() {
//     print('Hi my name is $name');
//   }
// }

// void main() {
//   var player = Player("nico", 1500);
//   player.sayHello();
//   var player2 = Player("lynn", 1200);
//   player2.sayHello();
// }

//named constructor parameter
// class Player {
//   final String name;
//   int xp;
//   String team;
//   int age;

//   Player({
//     required this.name,
//     required this.xp,
//     required this.team,
//     required this.age,
//   });

//   void sayHello() {
//     print('Hi my name is $name');
//   }
// }

// void main() {
//   var player = Player(name: "nico", xp: 1500, team: "red", age: 20);
//   player.sayHello();
//   var player2 = Player(name: "lynn", xp: 1200, team: "blue", age: 21);
//   player2.sayHello();
// }

//named constructor
// class Player {
//   final String name;
//   int xp, age;
//   String team;

//   Player({
//     required this.name,
//     required this.xp,
//     required this.team,
//     required this.age,
//   });

//   Player.createBluePlayer({required String name, required int age})
//     : this.age = age,
//       this.name = name,
//       this.team = 'blue',
//       this.xp = 0;

//   Player.createRedPlayer(String name, int age)
//     : this.age = age,
//       this.name = name,
//       this.team = 'red',
//       this.xp = 0;

//   void sayHello() {
//     print('Hi my name is $name');
//   }
// }

// void main() {
//   //named
//   var player = Player.createBluePlayer(name: "nico", age: 20);
//   //positional
//   var redplayer = Player.createRedPlayer("lynn", 21);
// }

//cascade notation
// class Player {
//   String name;
//   int xp;
//   String team;

//   Player({required this.name, required this.xp, required this.team});

//   void sayHello() {
//     print('Hi my name is $name');
//   }
// }

// void main() {
//   var nico = Player(name: "nico", xp: 1500, team: "red")
//   // nico.name = 'las';
//   // nico.xp = 1000;
//   // nico.team = 'blue';
//   // 위에보다 훨씬 간편하게 작성 가능 . <- nico를 뜻함
//   ..name = 'las'
//   ..xp = 1000
//   ..team = 'blue'
//   ..sayHello();
// }

//Enums
// enum Team { red, blue }

// enum XPLevel { begginer, medium, pro }

// class Player {
//   String name;
//   XPLevel xp;
//   Team team;

//   Player({required this.name, required this.xp, required this.team});

//   void sayHello() {
//     print('Hi my name is $name');
//   }
// }

// void main() {
//   var nico =
//       Player(name: "nico", xp: XPLevel.medium, team: Team.red)
//         ..name = 'las'
//         ..xp = XPLevel.begginer
//         ..team = Team.blue
//         ..sayHello();
// }

// abstract classes
// abstract class Human {
//   void walk();
// }

// enum Team { red, blue }

// enum XPLevel { begginer, medium, pro }

// class Player extends Human {
//   String name;
//   XPLevel xp;
//   Team team;

//   Player({required this.name, required this.xp, required this.team});

//   void walk() {
//     print('im walk');
//   }

//   void sayHello() {
//     print('Hi my name is $name');
//   }
// }

// class Coach extends Human {
//   void walk() {
//     print('the coach is walking');
//   }
// }

// void main() {
//   var nico =
//       Player(name: "nico", xp: XPLevel.medium, team: Team.red)
//         ..name = 'las'
//         ..xp = XPLevel.begginer
//         ..team = Team.blue
//         ..sayHello();
// }

// inheritance
class Human {
  final String name;
  Human({required this.name});
  void sayHello() {
    print('hello my name is $name');
  }
}

enum Team { red, blue }

class Player extends Human {
  final Team team;

  Player({required this.team, required String name}) : super(name: name);

  @override
  void sayHello() {
    // 부모 클래스의 것 먼저 호출
    super.sayHello();
    print('and I play for ${team}');
  }
}

void main() {
  var player = Player(team: Team.red, name: "nico");
  player.sayHello();
}
