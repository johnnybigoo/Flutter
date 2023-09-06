//!CupertinoAlertDialog

import 'package:flutter/cupertino.dart';

class Widget51 extends StatefulWidget {
  const Widget51({super.key});

  @override
  State<Widget51> createState() => _Widget51State();
}

class _Widget51State extends State<Widget51> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoAlertDialog'),
      ),
      child: Center(
        child: CupertinoButton(
          onPressed: () {
            showCupertinoDialog<void>(
              context: context,
              builder: (BuildContext context) => CupertinoAlertDialog(
                title: const Text('Alert'),
                content: const Text('Are you subscribe to Flutter Mapp?'),
                actions: <CupertinoDialogAction>[
                  CupertinoDialogAction(
                    isDefaultAction: true,
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('No'),
                  ),
                  CupertinoDialogAction(
                    onPressed: () {
                      Navigator.pop(context);
                    },
                    child: const Text('Yes'),
                  ),
                ],
              ),
            );
          },
          child: const Text('CupertinoAlertDialog'),
        ),
      ),
    );
  }
}
