// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:medical_app/pages/account_page.dart';
import 'package:medical_app/pages/home_page.dart';
import 'package:medical_app/pages/notif_page.dart';
import 'package:medical_app/pages/schedule_page.dart';
import 'package:medical_app/pages/search_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medical App',
      home: const MainPage(),
    );
  }
}

class MainPage extends StatefulWidget {
  const MainPage({super.key});

  @override
  State<MainPage> createState() => _MainPageState();
}

class _MainPageState extends State<MainPage> {
  int currentPage = 0;
  final screens = [
    HomePage(),
    SchedulePage(),
    SearchPage(),
    NotifPage(),
    AccountPage()
  ];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: IndexedStack(
        index: currentPage,
        children: screens,
      ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 0,
        currentIndex: currentPage,
        onTap: (index) {
          setState(() {
            currentPage = index;
          });
        },
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          BottomNavigationBarItem(
              icon: currentPage == 0
                  ? Icon(
                      Icons.home,
                      color: Colors.black,
                    )
                  : Icon(
                      Icons.home_outlined,
                      color: Colors.grey.shade700,
                    ),
              label: "Home"),
          BottomNavigationBarItem(
              icon: currentPage == 1
                  ? Icon(
                      Icons.calendar_month,
                      color: Colors.black,
                    )
                  : Icon(
                      Icons.calendar_month_outlined,
                      color: Colors.grey.shade700,
                    ),
              label: "Calendar"),
          BottomNavigationBarItem(
              icon: currentPage == 2
                  ? Icon(
                      Icons.search,
                      color: Colors.black,
                    )
                  : Icon(
                      Icons.search_outlined,
                      color: Colors.grey.shade700,
                    ),
              label: "Search"),
          BottomNavigationBarItem(
              icon: currentPage == 3
                  ? Icon(
                      Icons.notifications,
                      color: Colors.black,
                    )
                  : Icon(
                      Icons.notifications_outlined,
                      color: Colors.grey.shade700,
                    ),
              label: "Notifications"),
          BottomNavigationBarItem(
              icon: currentPage == 4
                  ? Icon(
                      Icons.person,
                      color: Colors.black,
                    )
                  : Icon(
                      Icons.person_outlined,
                      color: Colors.grey.shade700,
                    ),
              label: "Profile"),
        ],
      ),
    );
  }
}
