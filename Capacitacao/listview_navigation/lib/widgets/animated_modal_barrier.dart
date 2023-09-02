// ignore_for_file: no_leading_underscores_for_local_identifiers

import 'dart:async';
import 'package:flutter/material.dart';

class Widget13 extends StatefulWidget {
  const Widget13({Key? key}) : super(key: key);

  @override
  State<Widget13> createState() => _Widget13State();
}

class _Widget13State extends State<Widget13>
    with SingleTickerProviderStateMixin {
  bool _isPressed = false;
  late Widget _animatedModalBarrier;

  late AnimationController _animationController;
  late Animation<Color?> _colorAnimation;

  @override
  void initState() {
    ColorTween _colorTween = ColorTween(
      begin: Colors.orangeAccent.withOpacity(0.5),
      end: Colors.blueGrey.withOpacity(0.5),
    );

    _animationController =
        AnimationController(vsync: this, duration: const Duration(seconds: 3));
    _colorAnimation = _colorTween.animate(_animationController);

    _animatedModalBarrier = AnimatedModalBarrier(
      color: _colorAnimation,
      dismissible: true,
    );
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('AnimatedModalBarrier'),
      ),
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(15.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              SizedBox(
                height: 100.0,
                width: 250.0,
                child: Stack(
                  alignment: AlignmentDirectional.center,
                  children: [
                    ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.orangeAccent,
                      ),
                      onPressed: () {
                        setState(() {
                          _isPressed = true;
                        });
                        _animationController.reset();
                        _animationController.forward();
                        Future.delayed(const Duration(seconds: 3), () {
                          setState(() {
                            _isPressed = false;
                          });
                        });
                      },
                      child: const Text('Press'),
                    ),
                    if (_isPressed) _animatedModalBarrier,
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
