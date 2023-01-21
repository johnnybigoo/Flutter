void main() {
  const input = 12;
  final output = compliment(input);
  print(output);
  // print(withinTolerance());
}

String compliment(int number) {
  return '$number is a very nice number.';
}

void helloPersonAndPet(String person, String pet) {
  print('Hello, $person, and your furry friend, $pet!');
}

bool withinTolerance({
  required int value,
  int min = 0,
  int max = 10,
}) {
  return min <= value && value <= max;
}
