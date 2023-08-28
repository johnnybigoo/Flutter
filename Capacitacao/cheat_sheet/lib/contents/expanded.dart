//! Expanded

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.green[200],
        title: const Text(
          'Expanded',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
      ),
      body: Center(
        child: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Expanded(
              flex: 3,
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.red,
                  ))
                ],
              ),
            ),
            // const SizedBox(height: 20),
            Expanded(
              flex: 2,
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.amber,
                  ))
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(
                      child: Container(
                    color: Colors.blue,
                  ))
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
