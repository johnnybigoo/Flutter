import 'package:nowa_runtime/nowa_runtime.dart';
import 'package:flutter/material.dart';
import 'package:nowa_news/NewScreen.dart';
import 'package:nowa_news/main.dart';

@NowaClass()
class MyApp extends StatelessWidget {
  @NowaFunc()
  const MyApp({Key? key}) : super(key: key);

  @NowaFunc()
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'NewScreen',
      routes: {
        'NewScreen': (context) {
          return const NewScreen();
        }
      },
    );
  }
}

@NowaFunc()
void main() {
  runApp(
    const MyApp(),
  );
}
