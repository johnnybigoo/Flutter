//!CupertinoPopupSurface

import 'package:flutter/cupertino.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
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
