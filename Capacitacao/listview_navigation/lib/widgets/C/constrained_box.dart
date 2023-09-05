import 'package:flutter/material.dart';

class Widget47 extends StatelessWidget {
  const Widget47({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ConstrainedBox'),
      ),
      body: Center(
        child: ConstrainedBox(
          constraints: const BoxConstraints(
            maxWidth: 900,
            maxHeight: 350,
          ),
          child: Container(
            color: Colors.orangeAccent,
            width: double.infinity,
          ),
        ),
      ),
    );
  }
}
