//!ExpandIcon

import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool _isExpanded = false;
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          color: Colors.orangeAccent,
          child: Row(
            children: [
              Container(
                padding: const EdgeInsets.all(10.0),
                child: const Text(
                  'Title',
                  style: TextStyle(color: Colors.white, fontSize: 22),
                ),
              ),
              ExpandIcon(
                isExpanded: _isExpanded,
                color: Colors.white,
                expandedColor: Colors.black,
                onPressed: (bool isExpanded) {
                  setState(() {
                    _isExpanded = !isExpanded;
                  });
                },
              ),
            ],
          ),
        ),
        if (_isExpanded)
          const Padding(
            padding: EdgeInsets.all(15),
            child: Text('Flutter Mapp'),
          ),
      ],
    );
  }
}
