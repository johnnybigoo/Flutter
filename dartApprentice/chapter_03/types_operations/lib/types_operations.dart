import 'package:characters/characters.dart';

int calculate() {
  return 6 * 7;
}

void main() {
  const myInteger = 10;
  num myNumber = 3.14;
  final someNumber = 3.1;
  final someInt = someNumber.toInt();

  const hourlyRate = 19.5;
  const hoursWorked = 10;
  final totalCoost = (hourlyRate * hoursWorked).toInt();
  var salutation = 'Hello!';
  const family = '👨‍👩‍👧‍👦';
  print(family.characters.length);
  print('I \u2764 Dart\u0021');
  print('I love \u{1F3AF}');
  // print("test");
  // print(myNumber is double);
  // print(myNumber is int);
  // print(myNumber.runtimeType);
  // print(someInt.isEven);
  // print(totalCoost);
  // print(salutation.codeUnits);
}
