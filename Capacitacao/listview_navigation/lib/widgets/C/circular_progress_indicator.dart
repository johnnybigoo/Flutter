import 'package:flutter/material.dart';

class Widget38 extends StatelessWidget {
  const Widget38({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CircularProgressIndicator'),
      ),
      body: const Center(
        child: CircularProgressIndicator(
          color: Colors.orangeAccent,
          backgroundColor: Colors.blueGrey,
        ),
      ),
    );
  }
}
