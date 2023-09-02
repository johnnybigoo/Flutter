import 'package:flutter/material.dart';

class Widget17 extends StatefulWidget {
  const Widget17({Key? key}) : super(key: key);

  @override
  State<Widget17> createState() => _Widget17State();
}

class _Widget17State extends State<Widget17> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedPositioned'),
      ),
      body: SizedBox(
        width: 200,
        height: 350,
        child: Stack(
          children: [
            AnimatedPositioned(
              width: selected ? 200.0 : 50.0,
              height: selected ? 50.0 : 200.0,
              top: selected ? 50.0 : 150.0,
              duration: const Duration(seconds: 2),
              curve: Curves.fastOutSlowIn,
              child: GestureDetector(
                onTap: () {
                  setState(() {
                    selected = !selected;
                  });
                },
                child: Container(
                  decoration: BoxDecoration(
                    color: Colors.orangeAccent,
                    borderRadius: BorderRadius.circular(25),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
