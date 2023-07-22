//!CupertinoButton

import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          CupertinoButton(
            onPressed: () {},
            child: const Text('Enabled'),
          ),
          const SizedBox(height: 30),
          CupertinoButton.filled(
            child: const Text('Enabled'),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
