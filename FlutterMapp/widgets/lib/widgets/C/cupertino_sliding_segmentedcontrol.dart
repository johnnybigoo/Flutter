//!CupertinoSlidingSegmentedControl

import 'package:flutter/cupertino.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  int? _sliding = 0;
  @override
  Widget build(BuildContext context) {
    return Center(
      child: CupertinoSlidingSegmentedControl(
        children: const {
          0: Text('Text 0'),
          1: Text('Text 1'),
          2: Text('Text 2'),
        },
        groupValue: _sliding,
        onValueChanged: (int? newValue) {
          setState(() {
            _sliding = newValue;
          });
        },
      ),
    );
  }
}
