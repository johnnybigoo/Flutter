//!CupertinoSwitch

import 'package:flutter/cupertino.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool _lights = false;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoSwitch(
        value: _lights,
        onChanged: (bool value) {
          setState(() {
            _lights = value;
          });
        },
      ),
    );
  }
}
