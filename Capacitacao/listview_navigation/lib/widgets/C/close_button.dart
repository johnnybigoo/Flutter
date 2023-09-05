import 'package:flutter/material.dart';

class Widget43 extends StatelessWidget {
  const Widget43({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CloseButton'),
      ),
      body: Center(
        child: CloseButton(
          color: Colors.red,
          onPressed: () {
            debugPrint("Do something");
          },
        ),
      ),
    );
  }
}
