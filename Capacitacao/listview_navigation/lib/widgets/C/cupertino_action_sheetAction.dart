//!CupertinoActionSheetAction

// ignore_for_file: file_names

import 'package:flutter/cupertino.dart';

class Widget49 extends StatefulWidget {
  const Widget49({super.key});

  @override
  State<Widget49> createState() => _Widget49State();
}

class _Widget49State extends State<Widget49> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoActionSheetAction'),
      ),
      child: Center(
        child: CupertinoButton(
          child: const Text('CupertinoActionSheet'),
          onPressed: () {
            showCupertinoModalPopup(
              context: context,
              builder: (BuildContext context) => CupertinoActionSheet(
                title: const Text('Flutter Mapp'),
                message: const Text('Your Message'),
                actions: <CupertinoActionSheetAction>[
                  CupertinoActionSheetAction(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Do Something'),
                  ),
                  CupertinoActionSheetAction(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Do something else'),
                  ),
                ],
              ),
            );
          },
        ),
      ),
    );
  }
}
