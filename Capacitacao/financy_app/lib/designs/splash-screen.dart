import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // splashscreenQa1 (1:517)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          gradient: LinearGradient (
            begin: Alignment(-1.191, -1.066),
            end: Alignment(1.121, 1.045),
            colors: <Color>[Color(0xff63b4ae), Color(0xff438883)],
            stops: <double>[0, 1],
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectanglecvy (1:518)
              left: 0*fem,
              top: 2.6056213379*fem,
              child: Align(
                child: SizedBox(
                  width: 420*fem,
                  height: 890*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle.png',
                    repeat: ImageRepeat.repeat,
                    scale: 1,
                  ),
                ),
              ),
            ),
            Positioned(
              // monohBj (1:519)
              left: 141*fem,
              top: 417*fem,
              child: Align(
                child: SizedBox(
                  width: 131*fem,
                  height: 61*fem,
                  child: Text(
                    'mono',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 50*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -2*fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}