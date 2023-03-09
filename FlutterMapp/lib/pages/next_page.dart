import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  Color bgColor = Colors.teal;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: const Text('Next Page'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            setState(
              () {
                if (bgColor == Colors.teal) {
                  bgColor = Colors.orangeAccent;
                } else {
                  bgColor = Colors.teal;
                }
              },
            );
          },
          child: const Text('Change the bg color'),
        ),
      ),
    );
  }
}
