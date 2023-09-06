//!CupertinoSlider

import 'package:flutter/cupertino.dart';

class Widget63 extends StatefulWidget {
  const Widget63({super.key});

  @override
  State<Widget63> createState() => _Widget63State();
}

class _Widget63State extends State<Widget63> {
  double _currentValue = 1;
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoSlider'),
      ),
      child: SizedBox(
        width: double.infinity,
        child: Column(
          children: [
            const SizedBox(height: 120),
            Text(_currentValue.toString()),
            const SizedBox(height: 50),
            CupertinoSlider(
              value: _currentValue,
              min: 0,
              max: 10,
              divisions: 10,
              onChanged: (selectedValue) {
                setState(() {
                  _currentValue = selectedValue;
                });
              },
            ),
          ],
        ),
      ),
    );
  }
}
