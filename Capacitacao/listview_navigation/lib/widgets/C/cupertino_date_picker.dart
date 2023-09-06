//!CupertinoDatePicker

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget55 extends StatefulWidget {
  const Widget55({super.key});

  @override
  State<Widget55> createState() => _Widget55State();
}

class _Widget55State extends State<Widget55> {
  DateTime dateTime = DateTime(3000, 2, 1, 10, 20);

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoDatePicker'),
      ),
      child: Center(
        child: CupertinoButton(
          child: Text('${dateTime.month}-${dateTime.day}-${dateTime.year}'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) => SizedBox(
                height: 250,
                child: CupertinoDatePicker(
                  backgroundColor: Colors.blueGrey,
                  initialDateTime: dateTime,
                  onDateTimeChanged: (DateTime newTime) {
                    setState(() => dateTime = newTime);
                  },
                  use24hFormat: true,
                  mode: CupertinoDatePickerMode.date,
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
