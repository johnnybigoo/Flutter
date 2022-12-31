import 'dart:async';

String countUp(int count) {
  print('start count up');
  StringBuffer sb = new StringBuffer();
  for (int i = 0; i < count; i++) {
    if (i > 500) {
      throw new Exception("Over 500 not allowed.");
    }
    sb.write(" ${i}");
  }
  print('finish count up');
  return sb.toString();
}

Future<String> createFutureCounter(int count) {
  return new Future(() {
    return countUp(count);
  });
}

void main() {
  print('start main');
  Future<String> future = createFutureCounter(1000);
  print('adding Future API callbacks');
  future
      .then((value) => handleCompletion(value))
      .catchError((err) => handleError(err));
  print('finish main');
}

void handleCompletion(value) {
  print('Async operation succeeded: ${value}');
}

void handleError(err) {
  print('Async operation errored: ${err}');
}
