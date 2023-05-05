//!FadeInImage

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: FadeInImage.assetNetwork(
        placeholder: 'assets/icon/ocean.jpg',
        image:
            'https://fossbytes.com/wp-content/uploads/2016/03/albert-einstein.jpg',
      ),
    );
  }
}
