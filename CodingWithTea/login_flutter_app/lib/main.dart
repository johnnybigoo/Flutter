// ignore_for_file: override_on_non_overriding_member, prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:login_flutter_app/src/features/authentication/screens/splash_screen/splash_screen.dart';
import 'package:login_flutter_app/src/utils/theme/theme.dart';

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: TAppTheme.lightTheme,
      darkTheme: TAppTheme.darkTheme,
      themeMode: ThemeMode.system,
      home: SplashScreen(),
    );
  }
}

class AppHome extends StatelessWidget {
  const AppHome({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // backgroundColor: Theme.of(context).backgroundColor,
      appBar: AppBar(
        title: const Text(".appable/"),
        // leading: const Icon(Icons.ondemand_video),
      ),
      // ignore: prefer_const_constructors
      // floatingActionButton: FloatingActionButton(
      //   child: const Icon(Icons.add_shopping_cart_outlined),
      //   onPressed: () {},
      // ),
      body: Center(
        child: Text("Home Pahe"),
      ),
      // body: Padding(
      //   padding: const EdgeInsets.all(20.0),
      //   child: ListView(
      //     children: [
      //       Text(
      //         "Heading",
      //         style: Theme.of(context).textTheme.headline2,
      //       ),
      //       Text(
      //         "Sub-Heading",
      //         style: Theme.of(context).textTheme.subtitle2,
      //       ),
      //       Text(
      //         "Paragraph",
      //         style: Theme.of(context).textTheme.bodyText1,
      //       ),
      //       const Padding(
      //         padding: EdgeInsets.all(10.0),
      //       ),
      //       ElevatedButton(
      //         onPressed: () {},
      //         child: const Text("Elevated Button"),
      //       ),
      //       const Padding(
      //         padding: EdgeInsets.all(10.0),
      //       ),
      //       OutlinedButton(
      //         onPressed: () {},
      //         child: const Text("Outlined Button"),
      //       ),
      //       const Padding(
      //         padding: EdgeInsets.all(20.0),
      //         child: Image(
      //           image: AssetImage("assets/images/books.png"),
      //         ),
      //       ),
      //     ],
      //   ),
      // ),
    );
  }
}
