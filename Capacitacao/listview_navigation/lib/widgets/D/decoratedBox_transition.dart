// ignore_for_file: file_names
//!DecoratedBoxTransition

import 'package:flutter/material.dart';

class Widget77 extends StatefulWidget {
  const Widget77({super.key});

  @override
  State<Widget77> createState() => _Widget77State();
}

class _Widget77State extends State<Widget77> with TickerProviderStateMixin {
  final DecorationTween decorationTween = DecorationTween(
      begin: BoxDecoration(
        color: Colors.white,
        border: Border.all(style: BorderStyle.none),
        borderRadius: BorderRadius.circular(60.0),
        boxShadow: const [
          BoxShadow(
            color: Colors.black26,
            blurRadius: 10.0,
            spreadRadius: 3.0,
            offset: Offset(0, 6.0),
          ),
        ],
      ),
      end: BoxDecoration(
        color: Colors.white,
        border: Border.all(style: BorderStyle.none),
        borderRadius: BorderRadius.zero,
      ));

  late final AnimationController _controller = AnimationController(
    vsync: this,
    duration: const Duration(seconds: 3),
  )..repeat(reverse: true);

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('DecoratedBoxTransition'),
      ),
      body: Container(
        color: Colors.white,
        child: Center(
          child: DecoratedBoxTransition(
            decoration: decorationTween.animate(_controller),
            child: Container(
              width: 250,
              height: 250,
              padding: const EdgeInsets.all(10),
              child: const FlutterLogo(),
            ),
          ),
        ),
      ),
    );
  }
}
