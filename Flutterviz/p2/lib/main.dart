// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:p2/screens/login_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RootPage(),
    );
  }
}

class RootPage extends StatefulWidget {
  const RootPage({super.key});

  @override
  State<RootPage> createState() => _RootPageState();
}

class _RootPageState extends State<RootPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color(0xffa67878),
        title: Text('ToDo'),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          debugPrint('Clicked!');
        },
        backgroundColor: Color(0xffa67878),
        child: Icon(Icons.add),
      ),
      // ignore: prefer_const_literals_to_create_immutables
      bottomNavigationBar: NavigationBar(
        backgroundColor: Color(0xffa67878),
        // ignore: prefer_const_literals_to_create_immutables
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.login),
            label: 'Login',
          ),
          NavigationDestination(
            icon: Icon(Icons.dashboard),
            label: 'Dashboard',
          ),
        ],
      ),
    );
  }
}
