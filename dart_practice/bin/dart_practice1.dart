import 'package:dart_practice/dart_practice.dart' as dart_practice;

// void main() {
//   print('Hello, world!');
// }

// 변수 선언 두가지 방법
// void main() {
//   var name = '니꼬';
//   String name2 = 'nico';
//   print(name);
//   print(name2);
// }

// 다이나믹
// void main() {
//   var name;
//   //dynamic name;으로도 가능
//   name = '니꼬';
//   // name = 12;
//   // name = true;
//   if (name is String) {
//     name.toUpperCase();
//   }
//   if (name is int) {
//     name.plus(1);
//   }
// }

//null safety
// void main() {
//   String? nico = 'nico';
//   nico = null;
//   if (nico != null) {
//     nico.isNotEmpty;
//   }
//   //nico?.isNotEmpty;
//   //위의 if문과 동일한 의미
// }

// final
// void main() {
//   // var name = 'nico';
//   // name = 'las';
//   final String name = 'nico';
//   // 타입도 추가 가능
// }

// late
// void main() {
//   late final String name;
//   //do something, go to api
//   // name = 'nico';
//   name = '';
//   print(name);
//   //api작업할때 많이 볼
// }

// //const
// void main() {
//   const max_allowed_price = 1000;
// }
