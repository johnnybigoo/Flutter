const global = 'Hello World';

enum Weather {
  sunny,
  snowy,
  cloudy,
  rainy,
}

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

    print(global);
    print(local);
    print(insideIf);
  }

  print(global);
  print(local);
  // print(insideIf); Not allowed! Undefined name 'insideIf'.

  // Ternary conditional
  const score = 83;
  const message = (score >= 60) ? 'You passed' : 'You failed';
  print(message);

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
}
