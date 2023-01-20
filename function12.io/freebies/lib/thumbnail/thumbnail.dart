import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // thumbnailxEy (1:2511)
        width: double.infinity,
        height: 960*fem,
        decoration: BoxDecoration (
          color: Color(0xfff0f1f4),
        ),
        child: Stack(
          children: [
            Positioned(
              // shadowR8Z (2:1827)
              left: 1290*fem,
              top: 185*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 50*fem,
                  sigmaY: 50*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 399.72*fem,
                    height: 677.28*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(60*fem),
                        color: Color(0x1e000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen2n7X (2:1809)
              left: 1257.0456542969*fem,
              top: 164.9924316406*fem,
              child: Align(
                child: SizedBox(
                  width: 416.4*fem,
                  height: 717.02*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/screen-2.png',
                    width: 416.4*fem,
                    height: 717.02*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // shadowEER (2:1812)
              left: 1257*fem,
              top: 112.8529052734*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 50*fem,
                  sigmaY: 50*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 303*fem,
                    height: 674*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(60*fem),
                        color: Color(0x0c000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen3FfK (2:1813)
              left: 1119.1960449219*fem,
              top: 59*fem,
              child: Align(
                child: SizedBox(
                  width: 303.89*fem,
                  height: 674.5*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/screen-3.png',
                    width: 303.89*fem,
                    height: 674.5*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // shadowvFf (2:1816)
              left: 1014.6859130859*fem,
              top: 164.8473205566*fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur (
                  sigmaX: 50*fem,
                  sigmaY: 50*fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 416.4*fem,
                    height: 717.02*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(60*fem),
                        color: Color(0x0c000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen18sX (2:1817)
              left: 925*fem,
              top: 184.8599243164*fem,
              child: Align(
                child: SizedBox(
                  width: 416.4*fem,
                  height: 717.02*fem,
                  child: Image.asset(
                    'assets/thumbnail/images/screen-1.png',
                    width: 416.4*fem,
                    height: 717.02*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // freebieCMb (2:1825)
              left: 254*fem,
              top: 298*fem,
              child: Align(
                child: SizedBox(
                  width: 122*fem,
                  height: 43*fem,
                  child: Text(
                    'Freebie',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 35*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.7*fem,
                      color: Color(0xff505259),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // expenseincomeapps1pq (2:1826)
              left: 254*fem,
              top: 360*fem,
              child: Align(
                child: SizedBox(
                  width: 631*fem,
                  height: 243*fem,
                  child: Text(
                    'Expense & Income Apps',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 100*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -1*fem,
                      color: Color(0xff3d908a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle1Ehb (2:1829)
              left: 254*fem,
              top: 622*fem,
              child: Align(
                child: SizedBox(
                  width: 335*fem,
                  height: 60*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(80*fem),
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // updatecomingsoonu33 (2:1830)
              left: 278*fem,
              top: 637*fem,
              child: Align(
                child: SizedBox(
                  width: 275*fem,
                  height: 32*fem,
                  child: Text(
                    '🚀 Update Coming Soon',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 26*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.52*fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group5394KcZ (2:1831)
              left: 11*fem,
              top: 47*fem,
              child: Container(
                width: 1738*fem,
                height: 893*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse23nW9 (2:1837)
                      margin: EdgeInsets.fromLTRB(833*fem, 0*fem, 880*fem, 10*fem),
                      width: double.infinity,
                      height: 25*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12.5*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse194Tf (2:1834)
                      margin: EdgeInsets.fromLTRB(1707*fem, 0*fem, 0*fem, 42*fem),
                      width: 31*fem,
                      height: 31*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(15.5*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse188yK (2:1832)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1065*fem, 332*fem),
                      width: 25*fem,
                      height: 25*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(12.5*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse242Yu (2:1838)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1716*fem, 188*fem),
                      width: 22*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse22Wys (2:1836)
                      margin: EdgeInsets.fromLTRB(883*fem, 0*fem, 833*fem, 106*fem),
                      width: double.infinity,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse20RL9 (2:1835)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1424*fem, 48*fem),
                      width: 22*fem,
                      height: 22*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(11*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse21v21 (2:1833)
                      margin: EdgeInsets.fromLTRB(1600*fem, 0*fem, 0*fem, 0*fem),
                      width: 20*fem,
                      height: 20*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        color: Color(0xffffffff),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}