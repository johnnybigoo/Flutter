import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homepageNaH (147:2736)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Container(
          // group284rkM (147:2739)
          width: 497*fem,
          height: 824*fem,
          child: Stack(
            children: [
              Positioned(
                // ellipse1ya5 (147:2740)
                left: 314*fem,
                top: 44*fem,
                child: Align(
                  child: SizedBox(
                    width: 36*fem,
                    height: 36*fem,
                    child: Container(
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(18*fem),
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/screens/images/ellipse-1-bg.png',
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // group260zzy (147:2741)
                left: 0*fem,
                top: 0*fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(76*fem, 44*fem, 45*fem, 10.69*fem),
                  width: 497*fem,
                  height: 824*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // autogrouprnhbS6H (F4pWHX1QCMHr16ydkRNHB)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 141*fem, 34.5*fem),
                        width: double.infinity,
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              // group257vGM (147:2748)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                              width: 36*fem,
                              height: 36*fem,
                              child: Image.asset(
                                'assets/screens/images/group-257.png',
                                width: 36*fem,
                                height: 36*fem,
                              ),
                            ),
                            Container(
                              // autogroupsa8m1Ho (F4pphA17cK9yF1aezsa8M)
                              width: 104*fem,
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // currentlocationjDo (147:2743)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 4*fem),
                                    child: Text(
                                      'Current Location',
                                      style: SafeGoogleFont (
                                        'Gilroy',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff8d94a2),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // group256BLh (147:2744)
                                    padding: EdgeInsets.fromLTRB(2.92*fem, 0*fem, 0*fem, 0*fem),
                                    width: double.infinity,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cilocationtF7 (147:2746)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.92*fem, 2*fem),
                                          width: 8.17*fem,
                                          height: 10.5*fem,
                                          child: Image.asset(
                                            'assets/screens/images/ci-location-jtq.png',
                                            width: 8.17*fem,
                                            height: 10.5*fem,
                                          ),
                                        ),
                                        Text(
                                          // denpasarbaliAyK (147:2745)
                                          'Denpasar, Bali',
                                          style: SafeGoogleFont (
                                            'Gilroy',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.2575*ffem/fem,
                                            color: Color(0xff2a2a2a),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group283gRs (147:2752)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 21.5*fem),
                        width: double.infinity,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // categoryan9 (147:2753)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 198*fem, 0*fem),
                              child: Text(
                                'Category',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // group259TL9 (147:2754)
                              margin: EdgeInsets.fromLTRB(0*fem, 3.5*fem, 0*fem, 3.5*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // viewall9Cy (147:2755)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'View all',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Gilroy',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff1c9fe2),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // akariconsarrowrightCww (147:2756)
                                    width: 8*fem,
                                    height: 7*fem,
                                    child: Image.asset(
                                      'assets/screens/images/akar-icons-arrow-right-3qo.png',
                                      width: 8*fem,
                                      height: 7*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame1WBw (147:2758)
                        margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 22*fem),
                        height: 38*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // group282C4m (147:3710)
                              padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 18*fem, 9*fem),
                              width: 103*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f8fa),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group274gEq (147:3712)
                                width: double.infinity,
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // layer2QRj (147:3714)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.84*fem, 0*fem),
                                      width: 17.16*fem,
                                      height: 20*fem,
                                      child: Image.asset(
                                        'assets/screens/images/layer-2.png',
                                        width: 17.16*fem,
                                        height: 20*fem,
                                      ),
                                    ),
                                    Container(
                                      // mountainge9 (147:3713)
                                      margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Mountain',
                                        style: SafeGoogleFont (
                                          'Gilroy',
                                          fontSize: 12*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff8d94a2),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 12*fem,
                            ),
                            Container(
                              // group280Lih (147:2759)
                              padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 20*fem, 8.99*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f8fa),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // asset11p85 (147:2762)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    width: 17*fem,
                                    height: 20.01*fem,
                                    child: Image.asset(
                                      'assets/screens/images/asset-1-1.png',
                                      width: 17*fem,
                                      height: 20.01*fem,
                                    ),
                                  ),
                                  Container(
                                    // waterfallHnM (147:2761)
                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Waterfall',
                                      style: SafeGoogleFont (
                                        'Gilroy',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff8d94a2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12*fem,
                            ),
                            Container(
                              // group278ZUy (147:3028)
                              padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 15*fem, 8.99*fem),
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f8fa),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // asset51djj (147:3031)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.73*fem, 0*fem),
                                    width: 18.27*fem,
                                    height: 20.01*fem,
                                    child: Image.asset(
                                      'assets/screens/images/asset-5-1.png',
                                      width: 18.27*fem,
                                      height: 20.01*fem,
                                    ),
                                  ),
                                  Container(
                                    // riverhzV (147:3030)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.99*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'River',
                                      style: SafeGoogleFont (
                                        'Gilroy',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff8d94a2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12*fem,
                            ),
                            Container(
                              // group279mDf (147:3333)
                              padding: EdgeInsets.fromLTRB(14*fem, 9.01*fem, 16*fem, 8.99*fem),
                              width: 86*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xfff6f8fa),
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // asset21R3K (147:3336)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.15*fem, 0*fem),
                                    width: 18.85*fem,
                                    height: 19.99*fem,
                                    child: Image.asset(
                                      'assets/screens/images/asset-2-1.png',
                                      width: 18.85*fem,
                                      height: 19.99*fem,
                                    ),
                                  ),
                                  Container(
                                    // forestVJ5 (147:3335)
                                    margin: EdgeInsets.fromLTRB(0*fem, 1.98*fem, 0*fem, 0*fem),
                                    child: Text(
                                      'Forest',
                                      style: SafeGoogleFont (
                                        'Gilroy',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff8d94a2),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            SizedBox(
                              width: 12*fem,
                            ),
                            Container(
                              // group2779dX (147:3518)
                              width: 86*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(10*fem),
                              ),
                              child: Container(
                                // group271HDw (147:3519)
                                width: double.infinity,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(10*fem),
                                ),
                                child: Container(
                                  // group263DtH (147:3520)
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                  ),
                                  child: Container(
                                    // group258AHj (147:3521)
                                    padding: EdgeInsets.fromLTRB(14*fem, 9.01*fem, 16*fem, 8.99*fem),
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff6f8fa),
                                      borderRadius: BorderRadius.circular(10*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // asset21dx1 (147:3529)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.15*fem, 0*fem),
                                          width: 18.85*fem,
                                          height: 19.99*fem,
                                          child: Image.asset(
                                            'assets/screens/images/asset-2-1-fLZ.png',
                                            width: 18.85*fem,
                                            height: 19.99*fem,
                                          ),
                                        ),
                                        Container(
                                          // forestvAR (147:3528)
                                          margin: EdgeInsets.fromLTRB(0*fem, 1.98*fem, 0*fem, 0*fem),
                                          child: Text(
                                            'Forest',
                                            style: SafeGoogleFont (
                                              'Gilroy',
                                              fontSize: 12*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff8d94a2),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // frame2zAH (147:3963)
                        margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 0*fem, 35.5*fem),
                        height: 143*fem,
                        child: Container(
                          // group291Vsj (147:3964)
                          width: 510*fem,
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group29026y (147:3965)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group289jXB (147:3966)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 222*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screens/images/rectangle-427-bg-iaq.png',
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle428myf (147:3968)
                                            left: 0*fem,
                                            top: 94*fem,
                                            child: ClipRect(
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur (
                                                  sigmaX: 1.5*fem,
                                                  sigmaY: 1.5*fem,
                                                ),
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 222*fem,
                                                    height: 49*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.only (
                                                          bottomRight: Radius.circular(13*fem),
                                                          bottomLeft: Radius.circular(13*fem),
                                                        ),
                                                        gradient: LinearGradient (
                                                          begin: Alignment(0, 1),
                                                          end: Alignment(0, -1),
                                                          colors: <Color>[Color(0x194a0f0f), Color(0x19000000)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group304uCh (147:3971)
                                            left: 14*fem,
                                            top: 100*fem,
                                            child: Container(
                                              width: 194*fem,
                                              height: 32*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupvwd7zV3 (F4s9nwZPvCQLtFn3YvwD7)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // rinjanimountainHyw (147:3972)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                                                          child: Text(
                                                            'Rinjani Mountain',
                                                            style: SafeGoogleFont (
                                                              'Gilroy',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // Apm (147:3973)
                                                          '\$48',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Gilroy',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroupmfjbTYy (F4sHNZGDgBXLTGy44mFjb)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group302Nvq (147:3975)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0.5*fem),
                                                          padding: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 0*fem),
                                                          height: 13*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // cilocationSvh (147:3977)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.08*fem, 0*fem),
                                                                width: 5.83*fem,
                                                                height: 7.5*fem,
                                                                child: Image.asset(
                                                                  'assets/screens/images/ci-location-wAD.png',
                                                                  width: 5.83*fem,
                                                                  height: 7.5*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // lombokindonesiai7X (147:3976)
                                                                'Lombok, Indonesia',
                                                                style: SafeGoogleFont (
                                                                  'Gilroy',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // personDa5 (147:3974)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '/Person',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Gilroy',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
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
                                      // group288tgD (147:3979)
                                      width: 222*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        borderRadius: BorderRadius.circular(13*fem),
                                        image: DecorationImage (
                                          fit: BoxFit.cover,
                                          image: AssetImage (
                                            'assets/screens/images/rectangle-429-bg.png',
                                          ),
                                        ),
                                      ),
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // rectangle430mED (147:3981)
                                            left: 0*fem,
                                            top: 94*fem,
                                            child: ClipRect(
                                              child: BackdropFilter(
                                                filter: ImageFilter.blur (
                                                  sigmaX: 1.5*fem,
                                                  sigmaY: 1.5*fem,
                                                ),
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 222*fem,
                                                    height: 49*fem,
                                                    child: Container(
                                                      decoration: BoxDecoration (
                                                        borderRadius: BorderRadius.only (
                                                          bottomRight: Radius.circular(13*fem),
                                                          bottomLeft: Radius.circular(13*fem),
                                                        ),
                                                        gradient: LinearGradient (
                                                          begin: Alignment(0, 1),
                                                          end: Alignment(0, -1),
                                                          colors: <Color>[Color(0x194a0f0f), Color(0x19000000)],
                                                          stops: <double>[0, 1],
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // group3045u7 (147:3983)
                                            left: 14*fem,
                                            top: 100*fem,
                                            child: Container(
                                              width: 194*fem,
                                              height: 32*fem,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // autogroupwyjdZpH (F4sk2TX2X3yCZmNUBWyJD)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2.5*fem),
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // bromomountainT8y (147:3984)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
                                                          child: Text(
                                                            'Bromo Mountain',
                                                            style: SafeGoogleFont (
                                                              'Gilroy',
                                                              fontSize: 12*ffem,
                                                              fontWeight: FontWeight.w700,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                        Text(
                                                          // 8F7 (147:3985)
                                                          '\$34',
                                                          textAlign: TextAlign.right,
                                                          style: SafeGoogleFont (
                                                            'Gilroy',
                                                            fontSize: 12*ffem,
                                                            fontWeight: FontWeight.w700,
                                                            height: 1.2575*ffem/fem,
                                                            color: Color(0xffffffff),
                                                          ),
                                                        ),
                                                      ],
                                                    ),
                                                  ),
                                                  Container(
                                                    // autogroup66tdEow (F4srXGhAK3DUmVpUd66td)
                                                    width: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // group302N9T (147:3987)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0.5*fem),
                                                          padding: EdgeInsets.fromLTRB(2.08*fem, 0*fem, 0*fem, 0*fem),
                                                          height: 13*fem,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // cilocationeMs (147:3989)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.08*fem, 0*fem),
                                                                width: 5.83*fem,
                                                                height: 7.5*fem,
                                                                child: Image.asset(
                                                                  'assets/screens/images/ci-location.png',
                                                                  width: 5.83*fem,
                                                                  height: 7.5*fem,
                                                                ),
                                                              ),
                                                              Text(
                                                                // eastjavaindonesiavKP (147:3988)
                                                                'East Java, Indonesia',
                                                                style: SafeGoogleFont (
                                                                  'Gilroy',
                                                                  fontSize: 10*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.2575*ffem/fem,
                                                                  color: Color(0xffffffff),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // personpvZ (147:3986)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
                                                          child: Text(
                                                            '/Person',
                                                            textAlign: TextAlign.right,
                                                            style: SafeGoogleFont (
                                                              'Gilroy',
                                                              fontSize: 10*ffem,
                                                              fontWeight: FontWeight.w500,
                                                              height: 1.2575*ffem/fem,
                                                              color: Color(0xffffffff),
                                                            ),
                                                          ),
                                                        ),
                                                      ],
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
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group292Tid (147:3957)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 21.5*fem),
                        width: double.infinity,
                        height: 23*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // populardestinationwNu (147:3962)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 111*fem, 0*fem),
                              child: Text(
                                'Popular Destination',
                                style: SafeGoogleFont (
                                  'Gilroy',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2575*ffem/fem,
                                  color: Color(0xff2a2a2a),
                                ),
                              ),
                            ),
                            Container(
                              // group2601tZ (147:3958)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 2.5*fem),
                              padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 0*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // viewallVYq (147:3959)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                    child: Text(
                                      'View all',
                                      textAlign: TextAlign.right,
                                      style: SafeGoogleFont (
                                        'Gilroy',
                                        fontSize: 12*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2575*ffem/fem,
                                        color: Color(0xff1c9fe2),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // akariconsarrowrighta4V (147:3960)
                                    width: 8*fem,
                                    height: 7*fem,
                                    child: Image.asset(
                                      'assets/screens/images/akar-icons-arrow-right.png',
                                      width: 8*fem,
                                      height: 7*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      Container(
                        // group29351F (147:3993)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 12*fem),
                        width: double.infinity,
                        height: 109*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19c4c4c4),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 0*fem,
                            ),
                            BoxShadow(
                              color: Color(0x19c4c4c4),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x16c4c4c4),
                              offset: Offset(0*fem, 17*fem),
                              blurRadius: 8.5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x0cc4c4c4),
                              offset: Offset(0*fem, 39*fem),
                              blurRadius: 11.5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x00c4c4c4),
                              offset: Offset(0*fem, 108*fem),
                              blurRadius: 15*fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // group261qed (147:3994)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.22*fem, 18*fem, 12.22*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle427uuP (147:3996)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 95*fem,
                                height: 84.55*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(9*fem),
                                  child: Image.asset(
                                    'assets/screens/images/rectangle-427-xXw.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // group308mgh (147:3998)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0.78*fem),
                                width: 186*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // thepinkbeachfXB (147:3999)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      child: Text(
                                        'The Pink Beach',
                                        style: SafeGoogleFont (
                                          'Gilroy',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff2a2a2a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group295j1F (147:4001)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 4*fem),
                                      padding: EdgeInsets.fromLTRB(2.29*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // cilocationbJM (147:4003)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.29*fem, 1*fem),
                                            width: 6.42*fem,
                                            height: 8.25*fem,
                                            child: Image.asset(
                                              'assets/screens/images/ci-location-q1F.png',
                                              width: 6.42*fem,
                                              height: 8.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // komodoislandindonesiafp1 (147:4002)
                                            'Komodo Island, Indonesia',
                                            style: SafeGoogleFont (
                                              'Gilroy',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff1c9fe2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // thisexceptionalbeachgetsitsstr (147:4005)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 186*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Gilroy',
                                            fontSize: 9*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1770000458*ffem/fem,
                                            color: Color(0xff8d94a2),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'This exceptional beach gets its striking color from microscopic animals called',
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff8d94a2),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '...',
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff1c9fe2),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group296Q4m (147:4006)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 128*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // HuF (147:4007)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              '\$48',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // personNvh (147:4008)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                            child: Text(
                                              '/Person',
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff8d94a2),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // group2934Yd (147:4010)
                        margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 26*fem, 12*fem),
                        width: double.infinity,
                        height: 109*fem,
                        decoration: BoxDecoration (
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x19c4c4c4),
                              offset: Offset(0*fem, 0*fem),
                              blurRadius: 0*fem,
                            ),
                            BoxShadow(
                              color: Color(0x19c4c4c4),
                              offset: Offset(0*fem, 4*fem),
                              blurRadius: 5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x16c4c4c4),
                              offset: Offset(0*fem, 17*fem),
                              blurRadius: 8.5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x0cc4c4c4),
                              offset: Offset(0*fem, 39*fem),
                              blurRadius: 11.5*fem,
                            ),
                            BoxShadow(
                              color: Color(0x02c4c4c4),
                              offset: Offset(0*fem, 69*fem),
                              blurRadius: 14*fem,
                            ),
                            BoxShadow(
                              color: Color(0x00c4c4c4),
                              offset: Offset(0*fem, 108*fem),
                              blurRadius: 15*fem,
                            ),
                          ],
                        ),
                        child: Container(
                          // group261QW1 (147:4011)
                          padding: EdgeInsets.fromLTRB(12*fem, 12.22*fem, 29*fem, 12.22*fem),
                          width: double.infinity,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle427HJu (147:4013)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                width: 95*fem,
                                height: 84.55*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.circular(9*fem),
                                  child: Image.asset(
                                    'assets/screens/images/rectangle-427.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // group305kTP (147:4014)
                                margin: EdgeInsets.fromLTRB(0*fem, 0.78*fem, 0*fem, 0.78*fem),
                                width: 175*fem,
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // merutowerqjj (147:4015)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      child: Text(
                                        'Meru Tower',
                                        style: SafeGoogleFont (
                                          'Gilroy',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w700,
                                          height: 1.2575*ffem/fem,
                                          color: Color(0xff2a2a2a),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group295w25 (147:4017)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 4*fem),
                                      padding: EdgeInsets.fromLTRB(2.29*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // cilocation23X (147:4019)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.29*fem, 1*fem),
                                            width: 6.42*fem,
                                            height: 8.25*fem,
                                            child: Image.asset(
                                              'assets/screens/images/ci-location-dhw.png',
                                              width: 6.42*fem,
                                              height: 8.25*fem,
                                            ),
                                          ),
                                          Text(
                                            // baliindonesiah9f (147:4018)
                                            'Bali, Indonesia',
                                            style: SafeGoogleFont (
                                              'Gilroy',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2575*ffem/fem,
                                              color: Color(0xff1c9fe2),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // amerutowerorpelinggihmeruisthe (147:4021)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                      constraints: BoxConstraints (
                                        maxWidth: 175*fem,
                                      ),
                                      child: RichText(
                                        text: TextSpan(
                                          style: SafeGoogleFont (
                                            'Gilroy',
                                            fontSize: 10*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.1770000458*ffem/fem,
                                            color: Color(0xff8d94a2),
                                          ),
                                          children: [
                                            TextSpan(
                                              text: 'A Meru tower or pelinggih meru is the principal shrine of a Balinese temple. It is a wooden',
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff8d94a2),
                                              ),
                                            ),
                                            TextSpan(
                                              text: '..',
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 9*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff1c9fe2),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group296R17 (147:4022)
                                      margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 117*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // KcH (147:4023)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                            child: Text(
                                              '\$36',
                                              textAlign: TextAlign.right,
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 12*ffem,
                                                fontWeight: FontWeight.w700,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff2a2a2a),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // personcbP (147:4024)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                            child: Text(
                                              '/Person',
                                              style: SafeGoogleFont (
                                                'Gilroy',
                                                fontSize: 10*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2575*ffem/fem,
                                                color: Color(0xff8d94a2),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Container(
                        // autogroup9o17HhX (F4q7SB79qyNEE1fDN9o17)
                        width: double.infinity,
                        height: 127.31*fem,
                        child: Stack(
                          children: [
                            Positioned(
                              // group293ovm (147:4026)
                              left: 25*fem,
                              top: 0*fem,
                              child: Container(
                                width: 325*fem,
                                height: 109*fem,
                                decoration: BoxDecoration (
                                  boxShadow: [
                                    BoxShadow(
                                      color: Color(0x19c4c4c4),
                                      offset: Offset(0*fem, 0*fem),
                                      blurRadius: 0*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x19c4c4c4),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x16c4c4c4),
                                      offset: Offset(0*fem, 17*fem),
                                      blurRadius: 8.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x0cc4c4c4),
                                      offset: Offset(0*fem, 39*fem),
                                      blurRadius: 11.5*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x02c4c4c4),
                                      offset: Offset(0*fem, 69*fem),
                                      blurRadius: 14*fem,
                                    ),
                                    BoxShadow(
                                      color: Color(0x00c4c4c4),
                                      offset: Offset(0*fem, 108*fem),
                                      blurRadius: 15*fem,
                                    ),
                                  ],
                                ),
                                child: Container(
                                  // group261kjX (147:4027)
                                  padding: EdgeInsets.fromLTRB(12*fem, 12*fem, 25*fem, 12.22*fem),
                                  width: double.infinity,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupfb1fEeh (F4qUB5Yp7ALy2PQ5rFB1f)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                        width: 95*fem,
                                        height: double.infinity,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // rectangle4279Fs (147:4029)
                                              left: 0*fem,
                                              top: 0.2243041992*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 95*fem,
                                                  height: 84.55*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(9*fem),
                                                      image: DecorationImage (
                                                        fit: BoxFit.cover,
                                                        image: AssetImage (
                                                          'assets/screens/images/rectangle-427-bg.png',
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // rectangle428ary (147:4030)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 95*fem,
                                                  height: 83*fem,
                                                  child: ClipRRect(
                                                    borderRadius: BorderRadius.circular(9*fem),
                                                    child: Image.asset(
                                                      'assets/screens/images/rectangle-428.png',
                                                      fit: BoxFit.cover,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // group305SPP (147:4031)
                                        margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0.78*fem),
                                        width: 179*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // torajalandXfj (147:4032)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                              child: Text(
                                                'Toraja Land',
                                                style: SafeGoogleFont (
                                                  'Gilroy',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  color: Color(0xff2a2a2a),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group2951qo (147:4034)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 4*fem),
                                              padding: EdgeInsets.fromLTRB(2.29*fem, 0*fem, 0*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // cilocation789 (147:4036)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.29*fem, 1*fem),
                                                    width: 6.42*fem,
                                                    height: 8.25*fem,
                                                    child: Image.asset(
                                                      'assets/screens/images/ci-location-DnM.png',
                                                      width: 6.42*fem,
                                                      height: 8.25*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // southsulawesiindonesiabZ7 (147:4035)
                                                    'South Sulawesi, Indonesia',
                                                    style: SafeGoogleFont (
                                                      'Gilroy',
                                                      fontSize: 10*ffem,
                                                      fontWeight: FontWeight.w500,
                                                      height: 1.2575*ffem/fem,
                                                      color: Color(0xff1c9fe2),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // torajalandisonethetouristdesti (147:4038)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
                                              constraints: BoxConstraints (
                                                maxWidth: 179*fem,
                                              ),
                                              child: RichText(
                                                text: TextSpan(
                                                  style: SafeGoogleFont (
                                                    'Gilroy',
                                                    fontSize: 10*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.1770000458*ffem/fem,
                                                    color: Color(0xff8d94a2),
                                                  ),
                                                  children: [
                                                    TextSpan(
                                                      text: 'Toraja land is one the tourist destination area in indonesia that must be visited because it',
                                                      style: SafeGoogleFont (
                                                        'Gilroy',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff8d94a2),
                                                      ),
                                                    ),
                                                    TextSpan(
                                                      text: '..',
                                                      style: SafeGoogleFont (
                                                        'Gilroy',
                                                        fontSize: 9*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff1c9fe2),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // group296P17 (147:4039)
                                              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 121*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.end,
                                                children: [
                                                  Container(
                                                    // exd (147:4040)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    child: Text(
                                                      '\$47',
                                                      textAlign: TextAlign.right,
                                                      style: SafeGoogleFont (
                                                        'Gilroy',
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w700,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff2a2a2a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // personLaZ (147:4041)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                    child: Text(
                                                      '/Person',
                                                      style: SafeGoogleFont (
                                                        'Gilroy',
                                                        fontSize: 10*ffem,
                                                        fontWeight: FontWeight.w500,
                                                        height: 1.2575*ffem/fem,
                                                        color: Color(0xff8d94a2),
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // navbarbWV (147:4042)
                              left: 0*fem,
                              top: 55*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 376*fem,
                                  height: 72.31*fem,
                                  child: Image.asset(
                                    'assets/screens/images/navbar.png',
                                    width: 376*fem,
                                    height: 72.31*fem,
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
              ),
            ],
          ),
        ),
      ),
          );
  }
}