import 'package:flutter/material.dart';
import 'package:flutterapp/figmaflutterapp/generateddribbbleshothd1widget/GeneratedDribbbleshotHD1Widget.dart';
import 'package:flutterapp/figmaflutterapp/generatedhomewidget/GeneratedHomeWidget.dart';
import 'package:flutterapp/figmaflutterapp/generateddetailswidget/GeneratedDetailsWidget.dart';

void main() {
  runApp(figmaflutterApp());
}

class figmaflutterApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedDribbbleshotHD1Widget',
      routes: {
        '/GeneratedDribbbleshotHD1Widget': (context) =>
            GeneratedDribbbleshotHD1Widget(),
        '/GeneratedHomeWidget': (context) => GeneratedHomeWidget(),
        '/GeneratedDetailsWidget': (context) => GeneratedDetailsWidget(),
      },
    );
  }
}
