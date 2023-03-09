import 'package:flutter/material.dart';
import 'package:practical_exercise_1/pages/next_page.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Home'),
      ),
      body: Center(
        child: ElevatedButton(
          onPressed: () {
            Navigator.of(context).push(
              MaterialPageRoute(
                builder: (BuildContext context) {
                  return const NextPage();
                },
              ),
            );
          },
          child: const Text('Next Page'),
        ),
      ),
    );
  }
}
