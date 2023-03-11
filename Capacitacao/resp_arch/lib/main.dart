import 'package:device_preview/device_preview.dart';
import 'package:flutter/material.dart';
import 'package:resp_arch/ui/home_view.dart';

void main() {
  runApp(
    DevicePreview(
      builder: (BuildContext context) {
        DevicePreview.appBuilder();
      },
      child: MyApp(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // builder: DevicePreview.appBuilder(),
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.indigo,
      ),
      home: HomeView(),
    );
  }
}
