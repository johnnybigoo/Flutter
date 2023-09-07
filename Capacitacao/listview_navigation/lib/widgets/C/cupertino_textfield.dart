//!CupertinoTextField

import 'package:flutter/cupertino.dart';

class Widget69 extends StatelessWidget {
  Widget69({super.key});
  final TextEditingController _textControler =
      TextEditingController(text: 'Flutter Mapp');

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoTextfield'),
      ),
      child: CupertinoApp(
        debugShowCheckedModeBanner: false,
        home: CupertinoPageScaffold(
          backgroundColor: CupertinoColors.systemOrange,
          child: Padding(
            padding: const EdgeInsets.all(10.0),
            child: Center(
              child: CupertinoTextField(
                controller: _textControler,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
