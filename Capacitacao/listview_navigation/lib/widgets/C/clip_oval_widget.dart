import 'package:flutter/material.dart';

class Widget39 extends StatelessWidget {
  const Widget39({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('ClipOvalWidget'),
      ),
      body: Center(
        child: ClipOval(
          clipper: CustomClip(),
          child: Container(
            width: 80,
            height: 80,
            color: Colors.orangeAccent,
          ),
        ),
      ),
    );
  }
}

class CustomClip extends CustomClipper<Rect> {
  @override
  Rect getClip(Size size) {
    return Rect.fromLTWH(0, 0, size.width - 15, size.height);
  }

  @override
  bool shouldReclip(covariant CustomClipper<Rect> oldClipper) {
    return false;
  }
}
