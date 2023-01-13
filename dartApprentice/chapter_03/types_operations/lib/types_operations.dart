int calculate() {
  return 6 * 7;
}

void main() {
  const myInteger = 10;
  num myNumber = 3.14;
  final someNumber = 3.1;
  final someInt = someNumber.toInt();
  // print("test");
  // print(myNumber is double);
  // print(myNumber is int);
  print(myNumber.runtimeType);
  print(someInt.isEven);
}
