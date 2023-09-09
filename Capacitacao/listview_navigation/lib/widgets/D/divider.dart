//!Divider

import 'package:flutter/material.dart';

class Widget81 extends StatelessWidget {
  const Widget81({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Divider'),
      ),
      body: Center(
        child: Column(
          children: [
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.orange,
            ),
            const Divider(
              color: Colors.white,
              height: 20,
              thickness: 5,
              indent: 20,
              endIndent: 40,
            ),
            Container(
              height: 200,
              width: double.infinity,
              color: Colors.orange,
            ),
          ],
        ),
      ),
    );
  }
}
