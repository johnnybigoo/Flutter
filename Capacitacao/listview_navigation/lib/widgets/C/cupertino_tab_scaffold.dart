//!CupertinoTabScaffold

import 'package:flutter/cupertino.dart';

class Widget66 extends StatefulWidget {
  const Widget66({super.key});

  @override
  State<Widget66> createState() => _Widget66State();
}

class _Widget66State extends State<Widget66> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoTabScaffold'),
      ),
      child: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: const <BottomNavigationBarItem>[
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.home),
              label: 'Home',
            ),
            BottomNavigationBarItem(
              icon: Icon(CupertinoIcons.settings),
              label: 'Settings',
            ),
          ],
        ),
        tabBuilder: (BuildContext context, int index) {
          return CupertinoTabView(
            builder: (BuildContext context) {
              return Center(
                child: Icon(
                  index == 0 ? CupertinoIcons.home : CupertinoIcons.settings,
                  size: 80,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
