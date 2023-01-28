void main() {
  final user = User()
    ..name = 'Josh'
    ..id = 44;
  // user.name = 'Ray';
  // user.id = 42;
  print(user);
  print(user.toJson());
}

class User {
  int id = 0;
  String name = '';

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }

  // Serialization
  String toJson() {
    return '{"id":$id, "name":"$name"}';
  }
}
