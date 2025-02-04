// ignore_for_file: prefer_const_constructors

import 'package:flutter/cupertino.dart';
import 'button.dart';

class ButtonRow extends StatelessWidget {
  //const ({ Key? key }) : super(key: key);

  final List<Button> buttons;

  // ignore: use_key_in_widget_constructors, prefer_const_constructors_in_immutables
  ButtonRow(this.buttons);

  @override
  Widget build(BuildContext context) {
    return Expanded(
      flex: 1,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.stretch,
        children: buttons.fold(<Widget>[], (list, b) {
          list.isEmpty ? list.add(b) : list.addAll([SizedBox(width: 1), b]);
          return list;
        }),
      ),
    );
  }
}
