// ignore_for_file: file_names
//!DefaultTextStyle

import 'package:flutter/material.dart';

class Widget79 extends StatelessWidget {
  const Widget79({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DefaultTextStyle'),
      ),
      body: const Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'Flutter Mapp',
          ),
          DefaultTextStyle(
            style: TextStyle(
              fontSize: 36,
              color: Colors.blue,
            ),
            child: Center(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    'Flutter Mapp',
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}
