import 'package:flutter/material.dart';

class Widget01 extends StatelessWidget {
  const Widget01({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AboutDialog'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            showDialog(
              context: context,
              builder: (context) => const AboutDialog(
                applicationIcon: FlutterLogo(),
                applicationLegalese: 'Legalese',
                applicationName: 'Flutter App',
                applicationVersion: 'version 1.0.0',
                children: [
                  Text('This is a text created by Flutter Mapp'),
                ],
              ),
            );
          },
          child: const Text('Show About Dialog'),
        ),
      ),
    );
  }
}
