import 'package:flutter/material.dart';

class Scene extends StatefulWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  State<Scene> createState() => _SceneState();
}

class _SceneState extends State<Scene> {
  bool _isFlat = true;

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          AnimatedPhysicalModel(
            shape: BoxShape.rectangle,
            elevation: _isFlat ? 0 : 6.0,
            color: Colors.grey.shade600,
            shadowColor: Colors.black,
            duration: const Duration(milliseconds: 500),
            curve: Curves.fastOutSlowIn,
            child: const SizedBox(
              height: 120.0,
              width: 120.0,
              child: Icon(Icons.android_outlined),
            ),
          ),
          const SizedBox(
            height: 20,
          ),
          ElevatedButton(
              onPressed: () {
                setState(() {
                  _isFlat = !_isFlat;
                });
              },
              child: const Text('Click'))
        ],
      ),
    );
  }
}
