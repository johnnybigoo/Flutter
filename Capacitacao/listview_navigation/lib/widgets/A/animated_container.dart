import 'package:flutter/material.dart';

class Widget08 extends StatefulWidget {
  const Widget08({Key? key}) : super(key: key);

  @override
  State<Widget08> createState() => _Widget08State();
}

class _Widget08State extends State<Widget08> {
  bool selected = false;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedContainer'),
      ),
      body: GestureDetector(
        onTap: () {
          setState(() {
            selected = !selected;
          });
        },
        child: Center(
          child: AnimatedContainer(
            width: selected ? 200.0 : 100.0,
            height: selected ? 100.0 : 200.0,
            color: selected ? Colors.blueGrey : Colors.yellowAccent,
            alignment:
                selected ? Alignment.center : AlignmentDirectional.topCenter,
            duration: const Duration(seconds: 2),
            curve: Curves.fastOutSlowIn,
            child: const FlutterLogo(
              size: 75,
            ),
          ),
        ),
      ),
    );
  }
}
