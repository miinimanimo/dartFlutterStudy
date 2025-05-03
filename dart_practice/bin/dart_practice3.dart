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


//