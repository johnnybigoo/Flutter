//!Cupertino ActivityIndicator

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget50 extends StatefulWidget {
  const Widget50({super.key});

  @override
  State<Widget50> createState() => _Widget50State();
}

class _Widget50State extends State<Widget50> {
  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('CupertinoActivityIndicator'),
      ),
      child: Center(
        child: CupertinoActivityIndicator(
          radius: 50,
          color: Colors.orangeAccent,
        ),
      ),
    );
  }
}
