import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 414;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // onboardingK73 (1:270)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupsdl1wGq (EcS42k9ZuxMTpviBQjSdL1)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: 524.14*fem,
              height: 613*fem,
              child: Stack(
                children: [
                  Positioned(
                    // group2AfP (1:271)
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
                    // group1Ddf (1:278)
                    left: 0*fem,
                    top: 126.9112243652*fem,
                    child: SizedBox(
                      width: 524.14*fem,
                      height: 486.09*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // manJ9K (1:279)
                            left: 61.0259399414*fem,
                            top: 0*fem,
                            child: Container(
                              width: 277.05*fem,
                              height: 461.93*fem,
                              decoration: const BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/base-bg.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // colorsnCu (1:281)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/skin.png',
                                    ),
                                  ),
                                ),
                                child: Center(
                                  // specularTiM (1:321)
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
                            // manshadowYzh (1:322)
                            left: 0*fem,
                            top: 453.4026489258*fem,
                            child: Container(
                              width: 524.14*fem,
                              height: 32.69*fem,
                              decoration: const BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/shadows-bg.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // coloro9w (1:324)
                                child: SizedBox(
                                  width: 524.14*fem,
                                  height: 32.69*fem,
                                  child: Opacity(
                                    opacity: 0.2,
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
                            // objectGJR (1:329)
                            left: 48.6931762695*fem,
                            top: 4.7069396973*fem,
                            child: Container(
                              padding: EdgeInsets.fromLTRB(5.31*fem, 5.31*fem, 5.31*fem, 5.31*fem),
                              width: 95.57*fem,
                              height: 95.57*fem,
                              decoration: const BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/auto-group-ufpy.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // object5mf (1:334)
                                padding: EdgeInsets.fromLTRB(5.31*fem, 5.31*fem, 5.31*fem, 5.31*fem),
                                width: double.infinity,
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/auto-group-zahj.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // objectLSh (1:339)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: const BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/designs/images/auto-group-zlv3.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // objectcQD (1:344)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: const BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/auto-group-teqb.png',
                                        ),
                                      ),
                                    ),
                                    child: Container(
                                      // objectg9B (1:349)
                                      width: double.infinity,
                                      height: double.infinity,
                                      decoration: const BoxDecoration (
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/designs/images/auto-group-haiy.png',
                                          ),
                                        ),
                                      ),
                                      child: Container(
                                        // objectZCy (1:354)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: const BoxDecoration (
                                          image: DecorationImage (
                                            fit: BoxFit.cover,
                                            image: AssetImage (
                                              'assets/designs/images/auto-group-ctzr.png',
                                            ),
                                          ),
                                        ),
                                        child: Container(
                                          // objectdTj (1:359)
                                          width: double.infinity,
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/designs/images/arrow-down-bg.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // autogroupmtg9VeM (EcR6qzmV3zkqXwUbfXMTg9)
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
                            // objectMwT (1:365)
                            left: 268.3594360352*fem,
                            top: 59.861907959*fem,
                            child: Container(
                              width: 88.47*fem,
                              height: 88.47*fem,
                              decoration: const BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/auto-group-txuv.png',
                                  ),
                                ),
                              ),
                              child: Container(
                                // object1WD (1:370)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: const BoxDecoration (
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/designs/images/auto-group-4yup.png',
                                    ),
                                  ),
                                ),
                                child: Container(
                                  // objectu5o (1:375)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: const BoxDecoration (
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/designs/images/auto-group-8u2m.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // objectPWm (1:380)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: const BoxDecoration (
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/purple-donut-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                      // autogroupxchti3F (EcR7Ez7BNeZFHtNeThXchT)
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
              // spendsmartersavemoreo4h (1:384)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
              constraints: BoxConstraints (
                maxWidth: 256*fem,
              ),
              child: Text(
                'SPEND SMARTER SAVE MORE',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 30*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.0555555556*ffem/fem,
                  letterSpacing: -0.72*fem,
                  color: const Color(0xff438883),
                ),
              ),
            ),
            Container(
              // autogroupvzktPHo (EcS666tMZXxh4YJDKSvZKT)
              padding: EdgeInsets.fromLTRB(26*fem, 24*fem, 26*fem, 48*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group27gGu (1:386)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 17*fem),
                    width: double.infinity,
                    height: 64*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10yWu (1:387)
                          left: 3*fem,
                          top: 36*fem,
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
                                    color: const Color(0xff3e7c77),
                                    borderRadius: BorderRadius.circular(20.0),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame2yfK (1:388)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 358*fem,
                            height: 67*fem,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(40*fem),
                              gradient: const LinearGradient (
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
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // alreadyhaveaccountloginsu7 (1:385)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 14*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: const Color(0xff444444),
                        ),
                        children: [
                          const TextSpan(
                            text: 'ALREADY HAVE ACCOUNT? ',
                          ),
                          TextSpan(
                            text: 'LOG IN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: const Color(0xff438883),
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