//!DecoratedBox

import 'package:flutter/material.dart';

class Widget78 extends StatelessWidget {
  const Widget78({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DecoratedBox'),
      ),
      body: const SizedBox(
        height: double.infinity,
        width: double.infinity,
        child: DecoratedBox(
          decoration: BoxDecoration(
            gradient: RadialGradient(
              colors: [
                Colors.deepOrange,
                Colors.red,
              ],
            ),
          ),
        ),
      ),
    );
  }
}
