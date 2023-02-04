// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(color: Colors.black),
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('Splash'),
        ),
        body: Container(),
      ),
    );
  }
}
