import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1600;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mockupdribbleGCm (147:1367)
        padding: EdgeInsets.fromLTRB(35*fem, 65*fem, 35*fem, 22*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffe4e9f2),
          boxShadow: [
            BoxShadow(
              color: Color(0x3f000000),
              offset: Offset(0*fem, 4*fem),
              blurRadius: 2*fem,
            ),
          ],
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // group15vu (1:27)
              margin: EdgeInsets.fromLTRB(280*fem, 0*fem, 280*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupo6foasf (F4o1Qr6RagJ1QBBmEo6Fo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 96*fem),
                    width: 435*fem,
                    height: 974*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // screen1UTF (147:1369)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 435*fem,
                            height: 974*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(60*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x26081431),
                                  offset: Offset(150*fem, 50*fem),
                                  blurRadius: 125*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // putyourimagehere1vKF (I147:1369;2:23)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 450*fem,
                                height: 974*fem,
                                child: Image.asset(
                                  'assets/mockup-source/images/put-your-image-here-1.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // x4DJM (147:1362)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 435*fem,
                              height: 941.92*fem,
                              child: Image.asset(
                                'assets/mockup-source/images/x-4-FMf.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdqnhhjK (F4o8zToFLfQzyCNmkdQnH)
                    margin: EdgeInsets.fromLTRB(0*fem, 96*fem, 0*fem, 0*fem),
                    width: 435*fem,
                    height: 974*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // screen2onM (147:1368)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 435*fem,
                            height: 974*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(60*fem),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x19091432),
                                  offset: Offset(25*fem, 15*fem),
                                  blurRadius: 125*fem,
                                ),
                              ],
                            ),
                            child: Align(
                              // putyourimagehere2sGR (I147:1368;2:24)
                              alignment: Alignment.centerLeft,
                              child: SizedBox(
                                width: 450*fem,
                                height: 974*fem,
                                child: Image.asset(
                                  'assets/mockup-source/images/put-your-image-here-2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // x5AmK (147:1372)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 435*fem,
                              height: 941.2*fem,
                              child: Image.asset(
                                'assets/mockup-source/images/x-5-KE5.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group3Syj (3:48)
              height: 25*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphvsmZHf (F4of4S2gzkrC1Sf3BHVSM)
                    padding: EdgeInsets.fromLTRB(2.19*fem, 4.19*fem, 14*fem, 4*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // antdesignlinkedinoutlinedrXf (3:49)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.19*fem, 1.19*fem),
                          width: 15.63*fem,
                          height: 15.63*fem,
                          child: Image.asset(
                            'assets/mockup-source/images/ant-design-linkedin-outlined.png',
                            width: 15.63*fem,
                            height: 15.63*fem,
                          ),
                        ),
                        Container(
                          // michellesetiyanti6gu (3:51)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.81*fem, 0*fem, 0*fem),
                          child: Text(
                            'Michelle Setiyanti',
                            style: SafeGoogleFont (
                              'Gilroy',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2575*ffem/fem,
                              decoration: TextDecoration.underline,
                              color: Color(0xff454545),
                              decorationColor: Color(0xff454545),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // line1YYu (3:63)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.67*fem, 0*fem),
                    width: 1*fem,
                    height: 25*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbebebe),
                    ),
                  ),
                  Container(
                    // lucidedribbbleEgd (3:58)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.67*fem, 1*fem),
                    width: 16.67*fem,
                    height: 16.67*fem,
                    child: Image.asset(
                      'assets/mockup-source/images/lucide-dribbble-6so.png',
                      width: 16.67*fem,
                      height: 16.67*fem,
                    ),
                  ),
                  Container(
                    // michellesetiyantiKCH (3:52)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 13*fem, 0*fem),
                    child: Text(
                      'Michellesetiyanti',
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff454545),
                        decorationColor: Color(0xff454545),
                      ),
                    ),
                  ),
                  Container(
                    // line2bfb (3:64)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                    width: 1*fem,
                    height: 25*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbebebe),
                    ),
                  ),
                  Container(
                    // bxlinstagramJpu (3:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.49*fem, 0.96*fem),
                    width: 15.01*fem,
                    height: 15.03*fem,
                    child: Image.asset(
                      'assets/mockup-source/images/bxl-instagram-Z9P.png',
                      width: 15.01*fem,
                      height: 15.03*fem,
                    ),
                  ),
                  Container(
                    // uimichellesBNu (3:53)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 9*fem, 0*fem),
                    child: Text(
                      'ui.michelles',
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff454545),
                        decorationColor: Color(0xff454545),
                      ),
                    ),
                  ),
                  Container(
                    // line3G9T (3:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                    width: 1*fem,
                    height: 25*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffbebebe),
                    ),
                  ),
                  Container(
                    // eiscgithubmM7 (3:66)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1*fem),
                    width: 16*fem,
                    height: 16*fem,
                    child: Image.asset(
                      'assets/mockup-source/images/ei-sc-github.png',
                      width: 16*fem,
                      height: 16*fem,
                    ),
                  ),
                  Container(
                    // michellesetiyanti33j (3:68)
                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                    child: Text(
                      'MichelleSetiyanti',
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2575*ffem/fem,
                        decoration: TextDecoration.underline,
                        color: Color(0xff454545),
                        decorationColor: Color(0xff454545),
                      ),
                    ),
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