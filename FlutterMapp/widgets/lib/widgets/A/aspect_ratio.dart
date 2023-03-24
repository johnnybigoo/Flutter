import 'package:flutter/material.dart';

class Scene extends StatelessWidget {
  const Scene({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.orangeAccent,
      alignment: Alignment.center,
      width: double.infinity,
      height: 300,
      child: AspectRatio(
        aspectRatio: 16 / 9,
        child: Container(
          color: Colors.blueGrey,
        ),
      ),
    );
  }
}
