import 'package:flutter/material.dart';
import 'package:listview_navigation/detail_page.dart';
import 'package:listview_navigation/widgets/about_dialog.dart';
import 'package:listview_navigation/widgets/about_list_tile.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget Screen App',
      initialRoute: '/menu',
      routes: {
        '/menu': (context) => const DetailPage(),
        // Define named routes for your 215 widget screens
        '/widget1': (context) => const Widget01(),
        '/widget2': (context) => const Widget02(),
        // ...
      },
    );
  }
}
