//!CupertinoSegmentedControl

import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';

class Widget62 extends StatefulWidget {
  const Widget62({Key? key}) : super(key: key);

  @override
  State<Widget62> createState() => _Widget62State();
}

class _Widget62State extends State<Widget62> {
  String? _currentText;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoSegmentedControl'),
      ),
      child: Column(
        children: [
          const SizedBox(height: 120),
          CupertinoSegmentedControl(
            children: {
              'Flutter': Container(
                color: _currentText == 'Flutter'
                    ? Colors.orangeAccent[100]
                    : Colors.white,
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                child: const Text('Flutter'),
              ),
              'Mapp': Container(
                color: _currentText == 'Mapp'
                    ? Colors.orangeAccent[100]
                    : Colors.white,
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                child: const Text('Mapp'),
              ),
              'YouTube': Container(
                color: _currentText == 'YouTube'
                    ? Colors.orangeAccent[100]
                    : Colors.white,
                width: double.infinity,
                padding: const EdgeInsets.all(8),
                child: const Text('YouTube'),
              ),
            },
            onValueChanged: (String value) {
              setState(() {
                _currentText = value;
              });
            },
          ),
          const SizedBox(height: 50),
          _currentText != null
              ? Text(
                  _currentText!,
                  style: const TextStyle(fontSize: 20),
                )
              : Container()
        ],
      ),
    );
  }
}
