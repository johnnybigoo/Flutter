import 'dart:async';

String countUp(int count) {
  print('start count up');

  StringBuffer sb = StringBuffer();
  for (int i = 0; i < count; i++) {
    sb.write("$i");
  }
  print('Finish count up');
  return sb.toString();
}

Future<String> createFutureCounter(int count) {
  return Future(() {
    return countUp(count);
  });
}

void main() {
  print('start main');
  Future<String> future = createFutureCounter(100);
  print('adding Future API callbacks');
  future.then((value) => handleCompletion(value));
  print('finish main');
}

void handleError(err) {
  print('Async peration errored: $err');
}

void handleCompletion(value) {
  print('Async operation succeeded: $value');
}
