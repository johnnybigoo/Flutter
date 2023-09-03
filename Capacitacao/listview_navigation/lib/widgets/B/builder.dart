import 'package:flutter/material.dart';

class Widget30 extends StatelessWidget {
  const Widget30({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Builder'),
      ),
      body: myWidget(),
    );
  }
}

myWidget() => Builder(
      builder: (context) {
        return Text(
          'Text with Theme',
          style: Theme.of(context).textTheme.displayLarge,
        );
      },
    );
