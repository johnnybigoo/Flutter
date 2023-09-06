//!CupertinoContextMenu

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Widget54 extends StatelessWidget {
  const Widget54({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('CupertinoContextMenu'),
      ),
      body: Center(
        child: SizedBox(
          width: 100,
          height: 100,
          child: CupertinoContextMenu(
            actions: [
              CupertinoContextMenuAction(
                child: const Text('Action One'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
              CupertinoContextMenuAction(
                child: const Text('Action Two'),
                onPressed: () {
                  Navigator.pop(context);
                },
              ),
            ],
            child: Image.network(
              'https://upload.wikimedia.org/wikipedia/commons/thumb/0/09/YouTube_full-color_icon_%282017%29.svg/128px-YouTube_full-color_icon_%282017%29.svg.png',
            ),
          ),
        ),
      ),
    );
  }
}
