// ignore_for_file: unnecessary_new, prefer_const_constructors, duplicate_ignore

import 'package:flutter/material.dart';

class BNavigationBar extends StatefulWidget {
  const BNavigationBar({super.key});

  @override
  State<BNavigationBar> createState() => _BNavigationBarState();
}

class _BNavigationBarState extends State<BNavigationBar> {
  int currentPageIndex = 0;
  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return Scaffold(
      appBar: AppBar(
        // ignore: prefer_const_constructors
        title: Text('bottomNavigationBar'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint('Pressed!');
        },
        // ignore: prefer_const_constructors
        child: Icon(Icons.add),
      ),
      bottomNavigationBar: NavigationBar(
        // ignore: prefer_const_literals_to_create_immutables
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.home),
            label: 'Home',
          ),
          NavigationDestination(
            icon: Icon(Icons.explore),
            label: 'Explore',
          ),
          NavigationDestination(
            icon: Icon(Icons.person),
            label: 'Profile',
          ),
          NavigationDestination(
            icon: Icon(Icons.settings_rounded),
            label: 'Settings',
          ),
        ],
        selectedIndex: currentPageIndex,
        onDestinationSelected: (int index) {
          setState(() {
            currentPageIndex = index;
          });
        },
      ),
    );
  }
}
