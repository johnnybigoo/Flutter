//! ConstrainedBox

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.indigo[300],
        title: const Text(
          'ConstrainedBox',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: ConstrainedBox(
        constraints: const BoxConstraints.expand(height: 300),
        child: Card(
            // padding: const EdgeInsets.all(8.0),
            color: Colors.blue[200],
            child: const Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisSize: MainAxisSize.min,
              children: [
                Padding(
                  padding: EdgeInsets.all(8.0),
                  child: Text('Hello World'),
                ),
              ],
            )),
      ),
    );
  }
}
