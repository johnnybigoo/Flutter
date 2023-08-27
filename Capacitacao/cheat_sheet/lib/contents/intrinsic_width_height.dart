//! IntrinsicWidth and IntrinsicHeight

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('IntrinsicWidth & Height')),
      body: Center(
        child: IntrinsicWidth(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.stretch,
            children: [
              ElevatedButton(
                onPressed: () {},
                child: const Text('Short'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('A bit Longer'),
              ),
              ElevatedButton(
                onPressed: () {},
                child: const Text('The Longest text button'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
