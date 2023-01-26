void main() {
  final user = User(42, 'Ray');
  print(user.toJson());

  final anoynmousUser = User.anonymous();
  print(anoynmousUser);
}

class Address {
  Address();
  var value = '';
}

class User {
  // User(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }
  User(this.id, this.name);

  @override
  String toString() {
    return 'User(id: $id, name: $name)';
  }

  // User.anonymous() {
  //   id = 0;
  //   name = 'anonymous';
  // }

  User.anonymous() : this(0, 'anonymous');

  // int id = 0;
  // String name = '';
  int id;
  String name;

  String toJson() {
    return '{"id":$id, "name":"$name"}';
  }
}
