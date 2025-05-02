// 자료형
// void main() {
//   String name = 'nico';
//   bool isAwesome = true;
//   int age = 12;
//   double pi = 3.14;
//   num x = 12;
//   x = 12.5;
// }

//list
// void main() {
//   var giveMeFive = true;
//   var numbers = [
//     1,
//     2,
//     3,
//     4,
//     // if (giveMeFive) 5,
//   ];

//   // if (giveMeFive) 5, <-이거랑 동일한 의미로 밑의 if문
//   if (giveMeFive) {
//     numbers.add(5);
//   }

//   print(numbers);

//   // List<int> numbers2 = [1, 2, 3, 4, 5,];
//   // numbers.add(1);
//   // print(numbers.first);
//   // print(numbers);
// }

//String interpolation
// void main() {
//   var name = 'nico';
//   var age = 12;
//   var greeting = 'Hello, my name is $name and I\'m ${age + 2}';
//   print(greeting);
// }

//collection
// void main() {
//   var oldFriends = ['nico', 'lynn'];
//   var newFriends = [
//     'lewis',
//     'ralph',
//     'darren',
//     for (var friend in oldFriends) '❤️ $friend',
//   ];
//   print(newFriends);
// }

//map
void main() {
  // var player = {
  //   'name': 'nico',
  //   'xp': 1940,
  //   'superpower': false,
  // };
  // print(player);
  // Map<int, bool> player = {
  //   1: true,
  //   2: false,
  //   3: true,
  // };
  // print(player);
  Map<List<int>, bool> player = {
    [1, 2, 3, 4, 5]: true,
  };
  print(player);
}
