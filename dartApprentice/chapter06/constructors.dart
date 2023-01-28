import 'user.dart';

void main() {
  const user = User(id: 42, name: 'Ray');
  final vicki = User(id: 24, name: 'Vicki');
  // vicki._name = 'Nefarious Hacker';

  print(user.toJson());

  const anonymousUser = User.anonymous();

  print(anonymousUser);

  final jb = User(id: -1, name: 'JB Lorenzo');
  print(jb);

  final map = {'id': 10, 'name': 'Manda'};
  final manda = User.fromJson(map);
  print(manda);
}

class Address {
  Address();
  var value = '';
}
