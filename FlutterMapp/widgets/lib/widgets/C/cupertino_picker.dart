//!CupertinoPicker

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({super.key});

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  int _selectedValue = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
          child: CupertinoButton.filled(
            child: Text('Value = $_selectedValue'),
            onPressed: () => showCupertinoModalPopup(
              context: context,
              builder: (_) => SizedBox(
                width: double.infinity,
                height: 250,
                child: CupertinoPicker(
                  backgroundColor: Colors.blueGrey,
                  itemExtent: 30,
                  scrollController: FixedExtentScrollController(
                    initialItem: 1,
                  ),
                  children: const [
                    Text('0'),
                    Text('1'),
                    Text('2'),
                  ],
                  onSelectedItemChanged: (int value) {
                    setState(() {
                      _selectedValue = value;
                    });
                  },
                ),
              ),
            ),
          ),
        ),
      ),
    );
  }
}
