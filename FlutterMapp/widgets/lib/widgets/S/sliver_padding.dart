//! SliverPadding

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverPadding(
          padding: const EdgeInsets.all(50.0),
          sliver: SliverList(
            delegate: SliverChildListDelegate(
              [
                Image.network('https://tinyurl.com/95ncjeuu'),
              ],
            ),
          ),
        )
      ],
    );
  }
}
