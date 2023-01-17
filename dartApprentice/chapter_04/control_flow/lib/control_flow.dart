import 'dart:math';

const global = 'Hello World';

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

var sum = 1;

void main() {
  // const doesOneEqualTwo = (1 == 2);

  // const isSunny = true;
  // const isFinished = true;
  // const willGoCycling = isSunny && isFinished;
  // print(doesOneEqualTwo);
  // print(willGoCycling);
  const local = 'Hello, main';

  if (2 > 1) {
    const insideIf = 'Hello, anybody?';

    // print(global);
    // print(local);
    // print(insideIf);
  }

  // print(global);
  // print(local);
  // print(insideIf); Not allowed! Undefined name 'insideIf'.

  // Ternary conditional
  const score = 83;
  const message = (score >= 60) ? 'You passed' : 'You failed';
  // print(message);

  const weatherToday = Weather.cloudy;
  switch (weatherToday) {
    case Weather.sunny:
      print('Put on sunscreen.');
      break;
    case Weather.snowy:
      print('Get your skis');
      break;
    case Weather.cloudy:
    case Weather.rainy:
      print('Bring an umbrella');
      break;
  }

  while (sum < 10) {
    sum += 1;
    print(sum);
  }

  var sum2 = 1;
  do {
    sum2 += 4;
    print('this is $sum2');
  } while (sum2 < 10);

  final random = Random();
  while (random.nextInt(6) + 1 != 6) {
    print('Not a six!');
  }
  print('Finally, you got a six!');
}
