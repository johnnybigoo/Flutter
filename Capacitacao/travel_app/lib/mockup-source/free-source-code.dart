import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1410;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // freesourcecodeMtH (8:1986)
        padding: EdgeInsets.fromLTRB(58.1*fem, 41*fem, 69*fem, 41*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // eiscgithub2Ud (8:1990)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24.1*fem, 1*fem),
              width: 72.8*fem,
              height: 72.8*fem,
              child: Image.asset(
                'assets/mockup-source/images/ei-sc-github-vt5.png',
                width: 72.8*fem,
                height: 72.8*fem,
              ),
            ),
            Container(
              // githubtmj (8:1989)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
              child: Text(
                'GitHub',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 66*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2699999954*ffem/fem,
                  letterSpacing: -1.171875*fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // httpsgithubcommichellesetiyant (8:1988)
              margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
              child: Text(
                'https://github.com/MichelleSetiyanti/Travel-App-Flutter ',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 32*ffem,
                  fontWeight: FontWeight.w400,
                  height: 1.2125*ffem/fem,
                  decoration: TextDecoration.underline,
                  color: Color(0xff000000),
                  decorationColor: Color(0xff000000),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}