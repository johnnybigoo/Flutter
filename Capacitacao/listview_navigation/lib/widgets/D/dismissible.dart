//!Dismissible

import 'package:flutter/material.dart';

class Widget80 extends StatefulWidget {
  const Widget80({super.key});

  @override
  State<Widget80> createState() => _Widget80State();
}

class _Widget80State extends State<Widget80> {
  List<int> items = List<int>.generate(100, (int index) => index);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Dismissible'),
      ),
      body: ListView.builder(
        itemCount: items.length,
        padding: const EdgeInsets.symmetric(vertical: 16),
        itemBuilder: (BuildContext context, int index) {
          return Dismissible(
            background: Container(
              color: Colors.red,
              child: const Icon(Icons.delete),
            ),
            key: ValueKey<int>(items[index]),
            onDismissed: (DismissDirection direction) {
              setState(() {
                items.removeAt(index);
              });
            },
            child: ListTile(
              title: Text(
                'Item ${items[index]}',
              ),
            ),
          );
        },
      ),
    );
  }
}
