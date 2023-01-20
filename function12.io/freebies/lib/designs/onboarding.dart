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
        // onboardingMX3 (1:270)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsdl1FPT (EcS42k9ZuxMTpviBQjSdL1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: 524.14*fem,
              height: 613*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group2461 (1:271)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 414*fem,
                        height: 600*fem,
                        child: Image.asset(
                          'assets/designs/images/group-2.png',
                          width: 414*fem,
                          height: 600*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // group15Wu (1:278)
                    left: 0*fem,
                    top: 126.9112243652*fem,
                    child: Container(
                      width: 524.14*fem,
                      height: 486.09*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // manjbT (1:279)
                            left: 61.0259399414*fem,
                            top: 0*fem,
                            child: Container(
                              width: 277.05*fem,
                              height: 461.93*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/base-bg.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // colorso7T (1:281)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/skin.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // specularHgq (1:321)
                                  child: SizedBox(
                                    width: 277.05*fem,
                                    height: 461.93*fem,
                                    child: Image.asset(
                                      'assets/designs/images/specular.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // manshadown7o (1:322)
                            left: 0*fem,
                            top: 453.4026489258*fem,
                            child: Container(
                              width: 524.14*fem,
                              height: 32.69*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/shadows-bg.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // colorp4V (1:324)
                                child: SizedBox(
                                  width: 524.14*fem,
                                  height: 32.69*fem,
                                  child: Opacity(
                                    opacity: 0.5,
                                    child: Image.asset(
                                      'assets/designs/images/color.png',
                                      width: 524.14*fem,
                                      height: 32.69*fem,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // object2AZ (1:329)
                            left: 48.6931762695*fem,
                            top: 4.7069396973*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5.31*fem, 5.31*fem, 5.31*fem, 5.31*fem),
                              width: 95.57*fem,
                              height: 95.57*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/auto-group-ufpy.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // objecthAD (1:334)
                                padding: EdgeInsets.fromLTRB(5.31*fem, 5.31*fem, 5.31*fem, 5.31*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/auto-group-zahj.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // objectXQ9 (1:339)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/designs/images/auto-group-zlv3.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // object1KK (1:344)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/auto-group-teqb.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // objectfem (1:349)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/designs/images/auto-group-haiy.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // objectwcH (1:354)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/designs/images/auto-group-ctzr.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // objectDZo (1:359)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/designs/images/arrow-down-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // autogroupmtg9JdB (EcR6qzmV3zkqXwUbfXMTg9)
                                            child: SizedBox(
                                              width: 74.33*fem,
                                              height: 74.33*fem,
                                              child: Image.asset(
                                                'assets/designs/images/auto-group-mtg9.png',
                                                width: 74.33*fem,
                                                height: 74.33*fem,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // objectigu (1:365)
                            left: 268.3594360352*fem,
                            top: 59.861907959*fem,
                            child: Container(
                              width: 88.47*fem,
                              height: 88.47*fem,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/auto-group-txuv.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // objectLiH (1:370)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/auto-group-4yup.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // object1pR (1:375)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/designs/images/auto-group-8u2m.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // object6L5 (1:380)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/purple-donut-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // autogroupxchtmx1 (EcR7Ez7BNeZFHtNeThXchT)
                                      child: SizedBox(
                                        width: 88.47*fem,
                                        height: 88.47*fem,
                                        child: Image.asset(
                                          'assets/designs/images/auto-group-xcht.png',
                                          width: 88.47*fem,
                                          height: 88.47*fem,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // spendsmartersavemoreFsB (1:384)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 256*fem,
              ),
              child: Text(
                'SPEND SMARTER SAVE MORE',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 36*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.0555555556*ffem/fem,
                  letterSpacing: -0.72*fem,
                  color: Color(0xff438883),
                ),
              ),
            ),
            Container(
              // autogroupvzktfpR (EcS666tMZXxh4YJDKSvZKT)
              padding: EdgeInsets.fromLTRB(28*fem, 26*fem, 28*fem, 50*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group27WKF (1:386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 67*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10CC5 (1:387)
                          left: 3*fem,
                          top: 31*fem,
                          child: ImageFiltered(
                            imageFilter: ImageFilter.blur (
                              sigmaX: 24*fem,
                              sigmaY: 24*fem,
                            ),
                            child: Align(
                              child: SizedBox(
                                width: 352*fem,
                                height: 36*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    color: Color(0xff3e7c77),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame2R4q (1:388)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 358*fem,
                            height: 64*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                              gradient: LinearGradient (
                                begin: Alignment(-0.073, -1.344),
                                end: Alignment(-0.073, 1.469),
                                colors: <Color>[Color(0xff68aea9), Color(0xff3f8681)],
                                stops: <double>[0, 1],
                              ),
                            ),
                            child: Center(
                              child: Text(
                                'GET STARTED',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 2.1111111111*ffem/fem,
                                  letterSpacing: -0.36*fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // alreadyhaveaccountloginVU1 (1:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff444444),
                        ),
                        children: [
                          TextSpan(
                            text: 'ALREADY HAVE ACCOUNT? ',
                          ),
                          TextSpan(
                            text: 'LOG IN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff438883),
                            ),
                          ),
                        ],
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