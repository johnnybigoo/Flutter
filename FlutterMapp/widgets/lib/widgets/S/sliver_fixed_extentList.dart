//! SliverFixedExtentList

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return CustomScrollView(
      slivers: [
        SliverFixedExtentList(
            itemExtent: 50.0,
            delegate: SliverChildBuilderDelegate(
              (BuildContext context, int index) {
                return Container(
                  alignment: Alignment.center,
                  color: index.isEven ? Colors.white12 : Colors.white38,
                  child: Text('Item ${index + 1}'),
                );
              },
              childCount: 30,
            )),
      ],
    );
  }
}
