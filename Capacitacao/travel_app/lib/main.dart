import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/cover/cover.dart';
// import 'package:myapp/mockup-source/mockup-dribble.dart';
// import 'package:myapp/mockup-source/free-source-code.dart';
// import 'package:myapp/screens/home-page.dart';
import 'package:myapp/screens/detail-page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
