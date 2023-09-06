//!CupertinoPageScaffold

import 'package:flutter/cupertino.dart';

class Widget57 extends StatelessWidget {
  const Widget57({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      backgroundColor: const Color.fromARGB(255, 18, 32, 47),
      navigationBar: CupertinoNavigationBar(
        backgroundColor: CupertinoColors.systemGrey.withOpacity(0.6),
        middle: const Text('Flutter Mapp'),
      ),
      child: Stack(
        children: [
          Image.network(
            'https://i.pinimg.com/originals/c0/40/7f/c0407fadd8f5db63c3d8e35295fa7941.jpg',
            fit: BoxFit.cover,
            height: double.infinity,
          ),
        ],
      ),
    );
  }
}
