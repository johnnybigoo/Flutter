import 'package:flutter/material.dart';

class Widget35 extends StatelessWidget {
  const Widget35({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Chip'),
      ),
      body: Center(
        child: Chip(
          label: const Text("This is a Flutter chip"),
          onDeleted: () {
            debugPrint("Do something");
          },
        ),
      ),
    );
  }
}
