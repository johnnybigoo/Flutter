//!ListTile

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListTile(
        title: const Text('FlutterMapp'),
        tileColor: Colors.orangeAccent,
        onTap: () {},
        leading: const Icon(Icons.person),
        trailing: const Icon(Icons.menu),
      ),
    );
  }
}
