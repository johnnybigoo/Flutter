import 'package:flutter/material.dart';
import '../view/widget_tree_view.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  //Todo: Add this when Firebase Auth is connected (if connected with CLI)
  // await Firebase.initializeApp(
  //   options: DefaultFirebaseOptions.currentPlatform,
  // );
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Mapp Template',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const WidgetTreeView(),
    );
  }
}
