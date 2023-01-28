const myString = 'I 💙 Dart';
const myNumbers = [1, 2, 3];

main() {
  // for loop like C lang
  for (var i = 0; i < 5; i++) {
    print(i);
  }

  // for-in loops
  for (var codePoint in myString.runes) {
    print(String.fromCharCode(codePoint));
  }

  // for-each loops
  myNumbers.forEach((number) => print(number));
  myNumbers.forEach(print);
}
