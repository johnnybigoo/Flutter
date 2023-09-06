//! CupertinoApp

import 'package:flutter/cupertino.dart';

class Widget52 extends StatelessWidget {
  const Widget52({super.key});

  @override
  Widget build(BuildContext context) {
    return const CupertinoPageScaffold(
      navigationBar: CupertinoNavigationBar(
        middle: Text('CupertinoApp'),
      ),
      child: CupertinoApp(
        debugShowCheckedModeBanner: false,
        theme: CupertinoThemeData(
          brightness: Brightness.dark,
          scaffoldBackgroundColor: Color.fromARGB(255, 18, 32, 47),
          primaryColor: CupertinoColors.systemOrange,
        ),
        home: CupertinoPageScaffold(
          navigationBar: CupertinoNavigationBar(
            middle: Text('FlutterApp'),
          ),
          child: Center(
            child: Icon(CupertinoIcons.share),
          ),
        ),
      ),
    );
  }
}
