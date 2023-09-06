//!CupertinoPageRoute

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget56 extends StatelessWidget {
  const Widget56({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoPageRouter'),
      ),
      child: Center(
        child: CupertinoButton.filled(
          child: const Text('Click for page 2'),
          onPressed: () => Navigator.of(context).push(
            CupertinoPageRoute(
              builder: (BuildContext context) {
                return const PageTwo();
              },
            ),
          ),
        ),
      ),
    );
  }
}

class PageTwo extends StatelessWidget {
  const PageTwo({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Text('Page Two'),
      ),
    );
  }
}
