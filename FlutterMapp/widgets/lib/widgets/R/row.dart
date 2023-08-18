//! Row

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: double.infinity,
      width: double.infinity,
      child: Row(
        children: [
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click'),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click'),
            ),
          ),
          Expanded(
            child: ElevatedButton(
              onPressed: () {},
              child: const Text('Click'),
            ),
          )
        ],
      ),
    );
  }
}
