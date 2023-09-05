// ignore_for_file: unnecessary_import

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget44 extends StatelessWidget {
  const Widget44({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ColorFiltered'),
      ),
      body: ColorFiltered(
        colorFilter: const ColorFilter.mode(
          Colors.orangeAccent,
          BlendMode.color,
        ),
        child: Image.network(
            'https://images.unsplash.com/photo-1557187764-98fe235c78f9?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=686&q=80'),
      ),
    );
  }
}
