//!Divider

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        children: [
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.orange,
          ),
          const Divider(
            color: Colors.white,
            height: 20,
            thickness: 5,
            indent: 20,
            endIndent: 40,
          ),
          Container(
            height: 200,
            width: double.infinity,
            color: Colors.orange,
          ),
        ],
      ),
    );
  }
}
