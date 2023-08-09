//!MaterialButton

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: MaterialButton(
        onPressed: () {},
        highlightColor: Colors.orangeAccent,
        splashColor: Colors.redAccent,
        color: Colors.blueGrey,
        child: const Text('Click'),
      ),
    );
  }
}
