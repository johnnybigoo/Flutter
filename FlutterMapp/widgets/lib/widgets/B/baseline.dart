import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        width: 200,
        height: 200,
        color: Colors.orange,
        child: const Baseline(
          baseline: 50,
          baselineType: TextBaseline.alphabetic,
          child: FlutterLogo(
            size: 50,
          ),
        ),
      ),
    );
  }
}
