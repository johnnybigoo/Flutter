import 'package:flutter/material.dart';
import 'dart:math';

class Widget07 extends StatefulWidget {
  const Widget07({Key? key}) : super(key: key);

  @override
  State<Widget07> createState() => _Widget07State();
}

class _Widget07State extends State<Widget07> with TickerProviderStateMixin {
  late final AnimationController _controller = AnimationController(
    duration: const Duration(seconds: 10),
    vsync: this,
  )..repeat();

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedBuilder'),
      ),
      body: Center(
        child: AnimatedBuilder(
          animation: _controller,
          child: const FlutterLogo(
            size: 100,
          ),
          builder: (BuildContext context, Widget? child) {
            return Transform.rotate(
              angle: _controller.value * 2.0 * pi,
              child: child,
            );
          },
        ),
      ),
    );
  }
}
