import 'package:flutter/material.dart';

class Widget19 extends StatefulWidget {
  const Widget19({Key? key}) : super(key: key);

  @override
  State<Widget19> createState() => _Widget19State();
}

class _Widget19State extends State<Widget19> {
  double _size = 300;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedSize'),
      ),
      body: GestureDetector(
        onTap: () {
          setState(() {
            _size = _size == 300 ? 100 : 300;
          });
        },
        child: Container(
          color: Colors.white,
          child: AnimatedSize(
            curve: Curves.easeIn,
            duration: const Duration(seconds: 1),
            child: FlutterLogo(
              size: _size,
            ),
          ),
        ),
      ),
    );
  }
}
