import 'package:flutter/material.dart';

class Widget32 extends StatelessWidget {
  const Widget32({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Center'),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Container(
            color: Colors.orangeAccent,
            child: const Center(
              heightFactor: 5,
              child: Text('Flutter Mapp'),
            ),
          )
        ],
      ),
    );
  }
}
