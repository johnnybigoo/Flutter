//!Image

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Image(
        image: NetworkImage('https://tinyurl.com/yc4pctt5'),
        color: Colors.blue,
        colorBlendMode: BlendMode.colorBurn,
      ),
    );
  }
}
