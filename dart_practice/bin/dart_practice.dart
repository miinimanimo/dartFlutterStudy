import 'dart:io';

void main() {
  print('안녕하세요! Dart 연습을 시작해보겠습니다.');

  // 변수 선언과 타입
  String name = '홍길동';
  int age = 25;
  double height = 175.5;
  bool isStudent = true;

  print('이름: $name');
  print('나이: $age');
  print('키: $height');
  print('학생 여부: $isStudent');

  // 조건문
  if (age >= 20) {
    print('$name님은 성인입니다.');
  } else {
    print('$name님은 미성년자입니다.');
  }

  // 반복문
  print('\n1부터 5까지 출력:');
  for (int i = 1; i <= 5; i++) {
    print(i);
  }

  // 리스트
  List<String> fruits = ['사과', '바나나', '오렌지'];
  print('\n과일 목록:');
  for (String fruit in fruits) {
    print(fruit);
  }

  // 함수 호출
  int sum = addNumbers(10, 20);
  print('\n10 + 20 = $sum');
}

// 함수 정의
int addNumbers(int a, int b) {
  return a + b;
}
