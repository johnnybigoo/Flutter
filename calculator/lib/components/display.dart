import 'package:flutter/material.dart';

class Display extends StatelessWidget {
  //const Display({Key? key}) : super(key: key);
  final String text;
  // ignore: use_key_in_widget_constructors
  const Display(this.text);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Container(
        color: const Color.fromRGBO(48, 48, 48, 1),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Text(text),
          ],
        ),
      ),
    );
  }
}
