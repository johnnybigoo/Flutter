import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // frame1cn9 (1:3)
        padding: EdgeInsets.fromLTRB(23*fem, 651*fem, 23*fem, 131*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xff2aa60b),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // rectangle1hYh (1:5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 48*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 148*fem,
                  height: 62*fem,
                  decoration: BoxDecoration (
                    color: Color(0xfff8e114),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0*fem, 4*fem),
                        blurRadius: 2*fem,
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              // rectangle2LLm (1:6)
              width: 148*fem,
              height: 62*fem,
              decoration: BoxDecoration (
                color: Color(0xff2aa60b),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 4*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}