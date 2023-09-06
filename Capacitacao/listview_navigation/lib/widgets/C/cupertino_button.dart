//!CupertinoButton

// ignore_for_file: unnecessary_import, implementation_imports

import 'package:flutter/cupertino.dart';
import 'package:flutter/src/widgets/framework.dart';

class Widget53 extends StatelessWidget {
  const Widget53({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoButton'),
      ),
      child: Center(
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
      ),
    );
  }
}
