//!CupertinoSlidingSegmentedControl

import 'package:flutter/cupertino.dart';

class Widget64 extends StatefulWidget {
  const Widget64({super.key});

  @override
  State<Widget64> createState() => _Widget64State();
}

class _Widget64State extends State<Widget64> {
  int? _sliding = 0;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoSlidingSegmentedControl'),
      ),
      child: Center(
        child: CupertinoSlidingSegmentedControl(
          children: const {
            0: Text('Text 0'),
            1: Text('Text 1'),
            2: Text('Text 2'),
          },
          groupValue: _sliding,
          onValueChanged: (int? newValue) {
            setState(() {
              _sliding = newValue;
            });
          },
        ),
      ),
    );
  }
}
