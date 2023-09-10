//!ElevatedButton

import 'package:flutter/material.dart';

class Widget88 extends StatefulWidget {
  const Widget88({super.key});

  @override
  State<Widget88> createState() => _Widget88State();
}

class _Widget88State extends State<Widget88> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ElevatedButton'),
      ),
      body: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            const ElevatedButton(
              onPressed: null,
              child: Text('Disabled'),
            ),
            const SizedBox(height: 30),
            ElevatedButton(
              onPressed: () {},
              child: const Text('Enabled'),
            ),
            const SizedBox(height: 30),
            ElevatedButton.icon(
              onPressed: () {},
              label: const Text('Enabled'),
              icon: const Icon(Icons.message),
            ),
          ],
        ),
      ),
    );
  }
}
