import 'package:flutter/material.dart';
import 'dart:ui';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // thumbnail4FP (1:2511)
        width: double.infinity,
        height: 1290 * fem,
        decoration: const BoxDecoration(
          color: Color(0xfff0f1f4),
        ),
        child: Stack(
          children: [
            Positioned(
              // shadowLCu (2:1827)
              left: 1290 * fem,
              top: 185 * fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 50 * fem,
                  sigmaY: 50 * fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 399.72 * fem,
                    height: 677.28 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60 * fem),
                        color: const Color(0x1e000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen2Mth (2:1809)
              left: 1257.0456542969 * fem,
              top: 164.9924316406 * fem,
              child: Align(
                child: SizedBox(
                  width: 416.4 * fem,
                  height: 717.02 * fem,
                  child: Image.asset(
                    'assets/thumbnail/images/screen-2.png',
                    width: 416.4 * fem,
                    height: 717.02 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // shadowDg1 (2:1812)
              left: 1257 * fem,
              top: 112.8529052734 * fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 50 * fem,
                  sigmaY: 50 * fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 303 * fem,
                    height: 674 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60 * fem),
                        color: const Color(0x0c000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen3UM3 (2:1813)
              left: 1119.1960449219 * fem,
              top: 59 * fem,
              child: Align(
                child: SizedBox(
                  width: 303.89 * fem,
                  height: 674.5 * fem,
                  child: Image.asset(
                    'assets/thumbnail/images/screen-3.png',
                    width: 303.89 * fem,
                    height: 674.5 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // shadowkJZ (2:1816)
              left: 1014.6859130859 * fem,
              top: 164.8473205566 * fem,
              child: ImageFiltered(
                imageFilter: ImageFilter.blur(
                  sigmaX: 50 * fem,
                  sigmaY: 50 * fem,
                ),
                child: Align(
                  child: SizedBox(
                    width: 416.4 * fem,
                    height: 717.02 * fem,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(60 * fem),
                        color: const Color(0x0c000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // screen1PsK (2:1817)
              left: 925 * fem,
              top: 184.8599243164 * fem,
              child: Align(
                child: SizedBox(
                  width: 416.4 * fem,
                  height: 717.02 * fem,
                  child: Image.asset(
                    'assets/thumbnail/images/screen-1.png',
                    width: 416.4 * fem,
                    height: 717.02 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // freebie4yT (2:1825)
              left: 254 * fem,
              top: 298 * fem,
              child: Align(
                child: SizedBox(
                  width: 122 * fem,
                  height: 43 * fem,
                  child: Text(
                    'Freebie',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 35 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.7 * fem,
                      color: const Color(0xff505259),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // expenseincomeappsuDP (2:1826)
              left: 254 * fem,
              top: 360 * fem,
              child: Align(
                child: SizedBox(
                  width: 631 * fem,
                  height: 243 * fem,
                  child: Text(
                    'Expense & Income Apps',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 100 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -1 * fem,
                      color: const Color(0xff3d908a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle197j (2:1829)
              left: 254 * fem,
              top: 622 * fem,
              child: Align(
                child: SizedBox(
                  width: 335 * fem,
                  height: 60 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(80 * fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // updatecomingsoonDtH (2:1830)
              left: 278 * fem,
              top: 637 * fem,
              child: Align(
                child: SizedBox(
                  width: 275 * fem,
                  height: 32 * fem,
                  child: Text(
                    '🚀 Update Coming Soon',
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.52 * fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group5394eih (2:1831)
              left: 11 * fem,
              top: 47 * fem,
              child: SizedBox(
                width: 1738 * fem,
                height: 1240 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    Container(
                      // ellipse23vAR (2:1837)
                      margin: EdgeInsets.fromLTRB(
                          833 * fem, 0 * fem, 880 * fem, 10 * fem),
                      width: double.infinity,
                      height: 25 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.5 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse19c3F (2:1834)
                      margin: EdgeInsets.fromLTRB(
                          1707 * fem, 0 * fem, 0 * fem, 42 * fem),
                      width: 31 * fem,
                      height: 31 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(15.5 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse18Jgm (2:1832)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1065 * fem, 332 * fem),
                      width: 25 * fem,
                      height: 25 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12.5 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse24maM (2:1838)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1716 * fem, 188 * fem),
                      width: 22 * fem,
                      height: 22 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse22H2u (2:1836)
                      margin: EdgeInsets.fromLTRB(
                          883 * fem, 0 * fem, 833 * fem, 106 * fem),
                      width: double.infinity,
                      height: 22 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse20yRX (2:1835)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 1424 * fem, 48 * fem),
                      width: 22 * fem,
                      height: 22 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(11 * fem),
                        color: const Color(0xffffffff),
                      ),
                    ),
                    Container(
                      // ellipse21V8y (2:1833)
                      margin: EdgeInsets.fromLTRB(
                          1600 * fem, 0 * fem, 0 * fem, 0 * fem),
                      width: 20 * fem,
                      height: 20 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10 * fem),
                        color: const Color(0xffffffff),
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
