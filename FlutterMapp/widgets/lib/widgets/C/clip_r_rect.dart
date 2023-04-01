import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ClipRRect(
        borderRadius: BorderRadius.circular(30),
        child: Image.network(
          'https://images.unsplash.com/photo-1551551313-fe7031e26248?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=687&q=80',
          width: 350,
        ),
      ),
    );
  }
}
