//!CupertinoSlider

import 'package:flutter/cupertino.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  double _currentValue = 1;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      width: double.infinity,
      child: Column(
        children: [
          const SizedBox(height: 50),
          Text(_currentValue.toString()),
          const SizedBox(height: 50),
          CupertinoSlider(
            value: _currentValue,
            min: 0,
            max: 10,
            divisions: 10,
            onChanged: (selectedValue) {
              setState(() {
                _currentValue = selectedValue;
              });
            },
          ),
        ],
      ),
    );
  }
}
