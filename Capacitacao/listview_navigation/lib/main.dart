import 'package:flutter/material.dart';
import 'package:listview_navigation/detail_page.dart';
import 'package:listview_navigation/widgets/A/about_dialog.dart';
import 'package:listview_navigation/widgets/A/about_list_tile.dart';
import 'package:listview_navigation/widgets/A/absorb_pointer.dart';
import 'package:listview_navigation/widgets/A/alert_dialog.dart';
import 'package:listview_navigation/widgets/A/align.dart';
import 'package:listview_navigation/widgets/A/animated_align.dart';
import 'package:listview_navigation/widgets/A/animated_builder.dart';
import 'package:listview_navigation/widgets/A/animated_container.dart';
import 'package:listview_navigation/widgets/A/animated_cross_fade.dart';
import 'package:listview_navigation/widgets/A/animated_default_textStyle.dart';
import 'package:listview_navigation/widgets/A/animated_icon.dart';
import 'package:listview_navigation/widgets/A/animated_list.dart';
import 'package:listview_navigation/widgets/A/animated_modal_barrier.dart';
import 'package:listview_navigation/widgets/A/animated_opacity.dart';
import 'package:listview_navigation/widgets/A/animated_padding.dart';
import 'package:listview_navigation/widgets/A/animated_physical_modal.dart';
import 'package:listview_navigation/widgets/A/animated_positioned.dart';
import 'package:listview_navigation/widgets/A/animated_rotation.dart';
import 'package:listview_navigation/widgets/A/animated_size.dart';
import 'package:listview_navigation/widgets/A/animated_switcher.dart';
import 'package:listview_navigation/widgets/A/app_bar.dart';
import 'package:listview_navigation/widgets/A/aspect_ratio.dart';
import 'package:listview_navigation/widgets/A/autocomplete.dart';
import 'package:listview_navigation/widgets/B/backdrop_filter.dart';
import 'package:listview_navigation/widgets/B/banner.dart';
import 'package:listview_navigation/widgets/B/baseline.dart';
import 'package:listview_navigation/widgets/B/block_semantics.dart';
import 'package:listview_navigation/widgets/B/bottom_navigation_bar.dart';
import 'package:listview_navigation/widgets/B/bottom_sheet.dart';
import 'package:listview_navigation/widgets/B/builder.dart';
import 'package:listview_navigation/widgets/C/card.dart';
import 'package:listview_navigation/widgets/C/center.dart';
import 'package:listview_navigation/widgets/C/checkbox.dart';
import 'package:listview_navigation/widgets/C/checkbox_list_tile.dart';

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
        '/widget18': (context) => const Widget18(),
        '/widget19': (context) => const Widget19(),
        '/widget20': (context) => const Widget20(),
        '/widget21': (context) => const Widget21(),
        '/widget22': (context) => const Widget22(),
        '/widget23': (context) => const Widget23(),
        '/widget24': (context) => const Widget24(),
        '/widget25': (context) => const Widget25(),
        '/widget26': (context) => const Widget26(),
        '/widget27': (context) => const Widget27(),
        '/widget28': (context) => const Widget28(),
        '/widget29': (context) => const Widget29(),
        '/widget30': (context) => const Widget30(),
        '/widget31': (context) => const Widget31(),
        '/widget32': (context) => const Widget32(),
        '/widget33': (context) => const Widget33(),
        '/widget34': (context) => const Widget34(),
        // ...
      },
    );
  }
}
