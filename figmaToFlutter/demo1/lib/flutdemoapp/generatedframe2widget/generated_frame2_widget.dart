import 'package:flutter/material.dart';
import 'package:demo1/flutdemoapp/generatedframe2widget/generated/GeneratedRectangle4Widget.dart';
import 'package:demo1/flutdemoapp/generatedframe2widget/generated/GeneratedRectangle3Widget.dart';

/* Frame Frame 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFrame2Widget extends StatelessWidget {
  const GeneratedFrame2Widget({super.key});

  @override
  Widget build(BuildContext context) {
    var Overflow;
    return Material(
        child: ClipRRect(
      borderRadius: BorderRadius.zero,
      child: SizedBox(
        width: 390.0,
        height: 844.0,
        child: Stack(
            clipBehavior: Clip.none,
            fit: StackFit.expand,
            alignment: Alignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.zero,
                child: Container(
                  color: Color.fromARGB(255, 248, 225, 20),
                ),
              ),
              Positioned(
                left: 23.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 62.0,
                child: GeneratedRectangle3Widget(),
              ),
              Positioned(
                left: 219.0,
                top: 728.0,
                right: null,
                bottom: null,
                width: 148.0,
                height: 62.0,
                child: GeneratedRectangle4Widget(),
              )
            ]),
      ),
    ));
  }
}
