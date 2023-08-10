//! Offstage

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool isHided = true;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Offstage(
            offstage: isHided,
            child: const Icon(
              Icons.flutter_dash,
              size: 100,
            ),
          ),
          ElevatedButton(
            child: Text('isHided = $isHided'),
            onPressed: () {
              setState(() {
                isHided = !isHided;
              });
            },
          )
        ],
      ),
    );
  }
}
