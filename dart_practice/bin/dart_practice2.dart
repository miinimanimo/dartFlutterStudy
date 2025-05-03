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
// void main() {
//   // var player = {
//   //   'name': 'nico',
//   //   'xp': 1940,
//   //   'superpower': false,
//   // };
//   // print(player);
//   // Map<int, bool> player = {
//   //   1: true,
//   //   2: false,
//   //   3: true,
//   // };
//   // print(player);
//   Map<List<int>, bool> player = {
//     [1, 2, 3, 4, 5]: true,
//   };
//   print(player);
// }

// //sets
// void main() {
//   var numbers = {1, 2, 3, 4};
//   Set<int> numbers2 = {1, 2, 3, 4};
//   //set선언 두가지 방법
// }

//functions
// void sayHello(String name) {
//   print('Hello $name nice to meet you');
// }

// String sayHello(String name) {
//   return 'Hello $name nice to meet you';
// }

//리턴이 한줄짜리라면 이렇게 fat arrow syntax 사용
// String sayHello(String name) => 'Hello $name nice to meet you!';

// num plus(num a, num b) => a + b;
// void main() {
//   print(sayHello('nico'));
// }

// //named parameters

// //default value 지정
// // String sayHello({String name = 'anon', int age = 99, String country = 'wakanda'}) {
// //   return "Hello $name, you are $age, and you come from $country";
// // }

// //default value를 지정하고 싶지 않다면 required 사용
// String sayHello({
//   required String name,
//   required int age,
//   required String country,
// }) {
//   return "Hello $name, you are $age, and you come from $country";
// }

// // void main() {
// //   print(sayHello('nico', 19, 'couba'));
// // }
// //위는 별로 좋은 방법이 아님 -> named parameters 사용
// void main() {
//   print(sayHello(name: 'nico', age: 12, country: 'cuba'));
// }

// // optional positional parameters
// String sayHello(String name, int age, [String? country = 'wakanda']) =>
//     'Hello $name, you ar $age years old from $country';

// void main() {
//   var results = sayHello('nico', 12);
//   print(results);
// }

// //operators
// // //두번째 방법
// // // String capitalizeName(String? name) => name != null ? name.toUpperCase() : 'ANON';

// // //세번째 방법
// // String capitalizeName(String? name) => name?.toUpperCase() ?? 'ANON';

// // //null 값은??

// // // //첫번째로 긴 방법
// // // String capitalizeName(String? name) {
// // //   if (name != null) {
// // //     return name.toUpperCase();
// // //   }
// // //   return 'ANON';
// // // }

// // void main() {
// //   capitalizeName('nico');
// //   capitalizeName(null);
// // }

// //QQ equals
// void main() {
//   String? name;
//   name ??= 'nico';
//   name = null;
//   name ??= 'another';
//   print(name);
// }

//typedef
// typedef ListOfInts = List<int>;

// ListOfInts revrseListOfNumbers(ListOfInts list) {
//   var reversed = list.reversed;
//   return reversed.toList();
// }

// void main() {
//   print(revrseListOfNumbers([1, 2, 3]));
// }

typedef UserInfo = Map<String, String>;

String sayHi(UserInfo userInfo) {
  return "Hi ${userInfo['name']}";
}

void main() {
  sayHi({"ssss": 'nico'});
}
