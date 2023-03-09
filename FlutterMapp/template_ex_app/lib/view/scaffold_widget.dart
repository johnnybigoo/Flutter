import 'package:flutter/material.dart';

import '../pages/home_page.dart';
import '../pages/profile_page.dart';

final GlobalKey<ScaffoldState> scaffoldKey = GlobalKey<ScaffoldState>();

class ScaffoldWidgetView extends StatefulWidget {
  const ScaffoldWidgetView({Key? key}) : super(key: key);

  @override
  State<ScaffoldWidgetView> createState() => _ScaffoldWidgetViewState();
}

class _ScaffoldWidgetViewState extends State<ScaffoldWidgetView> {
  int currentPage = 0;

  List<Widget> pages = const [
    HomePage(),
    ProfilePage(),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      body: pages.elementAt(currentPage),
      bottomNavigationBar: NavigationBar(
        destinations: const [
          NavigationDestination(
            icon: Icon(Icons.home_outlined),
            selectedIcon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.person_outline),
            selectedIcon: Icon(Icons.person),
            label: 'Profile',
          ),
        ],
        selectedIndex: currentPage,
        onDestinationSelected: (int index) {
          setState(() {
            currentPage = index;
          });
        },
      ),
    );
  }
}
