//! PhysicalModal

import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      backgroundColor: Colors.white,
      body: Center(
        child: PhysicalModel(
          elevation: 20.0,
          shadowColor: Colors.redAccent,
          color: Colors.orangeAccent,
          shape: BoxShape.circle,
          child: SizedBox(
            width: 200,
            height: 200,
            child: Center(
              child: Icon(
                Icons.flutter_dash,
                size: 100,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
