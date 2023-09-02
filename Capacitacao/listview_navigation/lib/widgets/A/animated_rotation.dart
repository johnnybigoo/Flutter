import 'package:flutter/material.dart';

class Widget18 extends StatefulWidget {
  const Widget18({Key? key}) : super(key: key);

  @override
  State<Widget18> createState() => _Widget18State();
}

class _Widget18State extends State<Widget18> {
  double turns = 0.0;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedRotation'),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Padding(
              padding: const EdgeInsets.all(50),
              child: AnimatedRotation(
                turns: turns,
                duration: const Duration(seconds: 1),
                child: const FlutterLogo(
                  size: 100,
                ),
              ),
            ),
            ElevatedButton(
              onPressed: () {
                setState(() => turns += 1 / 4);
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.orangeAccent,
              ),
              child: const Text('Rotate Logo'),
            ),
          ],
        ),
      ),
    );
  }
}
