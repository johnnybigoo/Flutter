void main() {
  const input = 12;
  final output = compliment(input);
  // print(output);
  // print(withinTolerance());
  // print(triple(6));
  // print(triple(14.0));
  numbers.forEach((number) {
    final tripled = number * 3;
    print(tripled);
  });
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

var myPreciousData = 5782;

String anInnocentLookingFunction(String name) {
  myPreciousData = -1;
  return 'Hello, $name. Heh, heh, heh.';
}

int number = 4;
String greeting = 'hello';
bool isHungry = true;

Function multiply = (int a, int b) {
  return a * b;
};

// higher order functions
Function namedFunction() {
  return () {
    print('hello');
  };
}

// Returning a function
Function applyMultiplier(num multiplier) {
  return (num value) {
    return value * multiplier;
  };
}

final triple = applyMultiplier(3);

// Anonymous functions in forEach loops
const numbers = [1, 2, 3];
// call the forEach function inside Main

// Arrow functions
int add(int a, int b) => a + b;
