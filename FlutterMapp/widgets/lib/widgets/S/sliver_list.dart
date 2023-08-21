//! SliverList

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverList(
          delegate: SliverChildBuilderDelegate(
            (BuildContext context, int index) {
              return ListTile(
                title: Text('Item ${index + 1}'),
                tileColor: Colors.orange[100 * (index % 9 + 1)],
              );
            },
            childCount: 50,
          ),
        )
      ],
    );
  }
}
