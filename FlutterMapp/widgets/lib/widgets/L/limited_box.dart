//! LimitedBox

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: SingleChildScrollView(
        scrollDirection: Axis.horizontal,
        child: LimitedBox(
          maxHeight: 50,
          maxWidth: 300,
          child: Card(
            child: ListTile(
              leading: Icon(
                Icons.person,
                size: 50,
              ),
              title: Text('Flutter Mapp'),
            ),
          ),
        ),
      ),
    );
  }
}
