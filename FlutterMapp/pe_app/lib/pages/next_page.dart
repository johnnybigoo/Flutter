import 'package:flutter/material.dart';

class NextPage extends StatefulWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  State<NextPage> createState() => _NextPageState();
}

class _NextPageState extends State<NextPage> {
  Color bgColor = Colors.teal;
  int counter = 0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      appBar: AppBar(
        title: const Text('Next Page'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            ElevatedButton(
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
            ElevatedButton(
              onPressed: () {
                setState(
                  () {
                    counter++;
                  },
                );
              },
              child: const Text('Add'),
            ),
            const SizedBox(
              height: 20,
            ),
            Text(
              counter.toString(),
              style: const TextStyle(
                color: Colors.white,
                fontSize: 50,
                fontWeight: FontWeight.bold,
              ),
            )
          ],
        ),
      ),
    );
  }
}
