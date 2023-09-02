import 'package:flutter/material.dart';
import 'package:listview_navigation/detail_page.dart';
import 'package:listview_navigation/widgets/about_dialog.dart';
import 'package:listview_navigation/widgets/about_list_tile.dart';
import 'package:listview_navigation/widgets/absorb_pointer.dart';
import 'package:listview_navigation/widgets/alert_dialog.dart';
import 'package:listview_navigation/widgets/align.dart';
import 'package:listview_navigation/widgets/animated_align.dart';
import 'package:listview_navigation/widgets/animated_builder.dart';
import 'package:listview_navigation/widgets/animated_container.dart';
import 'package:listview_navigation/widgets/animated_cross_fade.dart';
import 'package:listview_navigation/widgets/animated_default_textStyle.dart';
import 'package:listview_navigation/widgets/animated_icon.dart';
import 'package:listview_navigation/widgets/animated_list.dart';
import 'package:listview_navigation/widgets/animated_modal_barrier.dart';
import 'package:listview_navigation/widgets/animated_opacity.dart';
import 'package:listview_navigation/widgets/animated_padding.dart';
import 'package:listview_navigation/widgets/animated_physical_modal.dart';
import 'package:listview_navigation/widgets/animated_positioned.dart';

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
        '/widget3': (context) => const Widget03(),
        '/widget4': (context) => const Widget04(),
        '/widget5': (context) => const Widget05(),
        '/widget6': (context) => const Widget06(),
        '/widget7': (context) => const Widget07(),
        '/widget8': (context) => const Widget08(),
        '/widget9': (context) => const Widget09(),
        '/widget10': (context) => const Widget10(),
        '/widget11': (context) => const Widget11(),
        '/widget12': (context) => const Widget12(),
        '/widget13': (context) => const Widget13(),
        '/widget14': (context) => const Widget14(),
        '/widget15': (context) => const Widget15(),
        '/widget16': (context) => const Widget16(),
        '/widget17': (context) => const Widget17(),
        // ...
      },
    );
  }
}
