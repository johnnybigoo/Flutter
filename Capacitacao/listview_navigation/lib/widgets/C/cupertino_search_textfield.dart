//!CupertinoSearchTextField

import 'package:flutter/cupertino.dart';

class Widget61 extends StatelessWidget {
  Widget61({super.key});
  final TextEditingController _textController =
      TextEditingController(text: 'Flutter Mapp');

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoSearchTextfield'),
      ),
      child: Container(
        color: CupertinoColors.systemOrange,
        padding: const EdgeInsets.all(10.0),
        child: Center(
          child: CupertinoSearchTextField(
            controller: _textController,
          ),
        ),
      ),
    );
  }
}
