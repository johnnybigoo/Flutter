class User {
  // User(int id, String name) {
  //   this.id = id;
  //   this.name = name;
  // }
  // User(this.id, this.name);

  // User.anonymous() {
  //   id = 0;
  //   name = 'anonymous';
  // }

  // User({this.id = 0, this.name = 'anonymous'});

  const User({int id = 0, String name = 'anonymous'})
      : assert(id >= 0),
        _id = id,
        _name = name;
  // : _id = id,
  //   _name = name;

  const User.anonymous() : this();

  // int id = 0;
  // String name = '';
  // int id;
  // String name;

  final int _id;
  final String _name;

  factory User.ray() {
    return User(id: 40, name: 'Josh');
  }

  factory User.fromJson(Map<String, Object> json) {
    final userId = json['id'] as int;
    final userName = json['name'] as String;
    return User(id: userId, name: userName);
  }

  @override
  String toString() {
    return 'User(id: $_id, name: $_name)';
  }

  String toJson() {
    return '{"id":$_id, "name":"$_name"}';
  }
}
