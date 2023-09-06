//!CupertinoPopupSurface

import 'package:flutter/cupertino.dart';

class Widget59 extends StatelessWidget {
  const Widget59({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoPopupSurface'),
      ),
      child: Center(
        child: CupertinoButton(
            child: const Text('Click Me'),
            onPressed: () {
              showCupertinoModalPopup(
                context: context,
                builder: (BuildContext build) {
                  return CupertinoPopupSurface(
                    child: Container(
                      color: CupertinoColors.white,
                      alignment: Alignment.center,
                      width: double.infinity,
                      height: 400,
                      child: Center(
                        child: CupertinoButton(
                          child: const Text('Close'),
                          onPressed: () {
                            Navigator.of(context).pop();
                          },
                        ),
                      ),
                    ),
                  );
                },
              );
            }),
      ),
    );
  }
}
