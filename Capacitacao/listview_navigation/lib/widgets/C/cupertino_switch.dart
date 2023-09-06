//!CupertinoSwitch

import 'package:flutter/cupertino.dart';

class Widget65 extends StatefulWidget {
  const Widget65({super.key});

  @override
  State<Widget65> createState() => _Widget65State();
}

class _Widget65State extends State<Widget65> {
  bool _lights = false;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoSwitch'),
      ),
      child: Center(
        child: CupertinoSwitch(
          value: _lights,
          onChanged: (bool value) {
            setState(() {
              _lights = value;
            });
          },
        ),
      ),
    );
  }
}
