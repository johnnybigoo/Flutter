//!Flexible

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
      children: [
        Flexible(
          flex: 5,
          fit: FlexFit.tight,
          child: Container(
            height: 50,
            color: Colors.blue,
          ),
        ),
        Flexible(
          flex: 4,
          fit: FlexFit.tight,
          child: Container(
            height: 100,
            color: Colors.orange,
          ),
        ),
        Flexible(
          flex: 5,
          fit: FlexFit.tight,
          child: Container(
            height: 200,
            color: Colors.red,
          ),
        ),
      ],
    ));
  }
}
