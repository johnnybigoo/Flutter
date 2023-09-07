//!CupertinoTabView

import 'package:flutter/cupertino.dart';

class Widget68 extends StatefulWidget {
  const Widget68({super.key});

  @override
  State<Widget68> createState() => _Widget68State();
}

class _Widget68State extends State<Widget68> {
  @override
  Widget build(BuildContext context) {
    return CupertinoPageScaffold(
      navigationBar: const CupertinoNavigationBar(
        middle: Text('CupertinoTabview'),
      ),
      child: CupertinoTabScaffold(
        tabBar: CupertinoTabBar(
          items: const [
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
                  size: 100,
                ),
              );
            },
          );
        },
      ),
    );
  }
}
