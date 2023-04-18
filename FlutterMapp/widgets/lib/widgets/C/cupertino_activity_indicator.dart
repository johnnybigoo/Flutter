//!Cupertino ActivityIndicator

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      child: Center(
        child: CupertinoActivityIndicator(
          radius: 50,
          color: Colors.orangeAccent,
        ),
      ),
    );
  }
}
