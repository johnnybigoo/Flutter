import 'package:flutter/material.dart';
import 'package:flutterapp/figtoflutapp/generatedframe1widget/generated/GeneratedRectangle1Widget.dart';
import 'package:flutterapp/figtoflutapp/generatedframe1widget/generated/GeneratedRectangle2Widget.dart';

/* Frame Frame 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 390.0,
        height: 844.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            //overflow: Overflow.visible,
            clipBehavior: Clip.none,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 42, 166, 11),
                ),
              ),
              Positioned(
                left: 23.0,
                top: 651.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 62.0,
                child: GeneratedRectangle1Widget(),
              ),
              Positioned(
                left: 219.0,
                top: 651.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 62.0,
                child: GeneratedRectangle2Widget(),
              )
            ]),
      ),
    ));
  }
}
