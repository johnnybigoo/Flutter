//!CupertinoTextField

import 'package:flutter/cupertino.dart';

class Scene extends StatelessWidget {
  Scene({super.key});
  final TextEditingController _textControler =
      TextEditingController(text: 'Flutter Mapp');

  @override
  Widget build(BuildContext context) {
    return CupertinoApp(
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
    );
  }
}
