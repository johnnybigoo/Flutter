import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  double _size = 300;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
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
    );
  }
}
