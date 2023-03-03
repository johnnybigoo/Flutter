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
        // walletnW1 (1:2530)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle93gq (1:2531)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // wallet7Ro (1:2532)
              left: 180*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 55*fem,
                  height: 22*fem,
                  child: Text(
                    'Wallet',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftZHo (1:2533)
              left: 33.8000488281*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-wC9.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18d2m (1:2534)
              left: 0*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 731*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(30*fem),
                        topRight: Radius.circular(30*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0*fem, 24.48387146*fem),
                          blurRadius: 19.4758071899*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // totalbalanceSku (1:2535)
              left: 156*fem,
              top: 215*fem,
              child: Align(
                child: SizedBox(
                  width: 102*fem,
                  height: 20*fem,
                  child: Text(
                    'Total Balance',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group6VjB (1:2536)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-vEy.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // N2H (1:2540)
              left: 133*fem,
              top: 246*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 37*fem,
                  child: Text(
                    '\$ 2,548.00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 30*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -1.5*fem,
                      color: Color(0xff222222),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group20Pxy (1:2541)
              left: 87*fem,
              top: 322*fem,
              child: Container(
                width: 240*fem,
                height: 85*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame24st9 (1:2553)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame21DBK (1:2554)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/designs/images/frame-21-AFw.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Text(
                            // addJTf (1:2558)
                            'Add',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff222222),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30*fem,
                    ),
                    Container(
                      // frame2217B (1:2542)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame218Bo (1:2543)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/designs/images/frame-21-Pim.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Text(
                            // payRRo (1:2552)
                            'Pay',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff222222),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      width: 30*fem,
                    ),
                    Container(
                      // frame238LD (1:2559)
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame21sHo (1:2560)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: 60*fem,
                            height: 60*fem,
                            child: Image.asset(
                              'assets/designs/images/frame-21.png',
                              width: 60*fem,
                              height: 60*fem,
                            ),
                          ),
                          Text(
                            // sendZgR (1:2564)
                            'Send',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff222222),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // rectangle235Ps (1:2565)
              left: 20*fem,
              top: 467*fem,
              child: Align(
                child: SizedBox(
                  width: 374*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: Color(0xfff4f6f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame219ed (1:2566)
              left: 26*fem,
              top: 471*fem,
              child: Container(
                width: 180*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'Transactions',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // upcomingbillsPYy (1:2568)
              left: 242*fem,
              top: 483*fem,
              child: Align(
                child: SizedBox(
                  width: 101*fem,
                  height: 17*fem,
                  child: Text(
                    'Upcoming Bills',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame22qvm (1:2569)
              left: 26*fem,
              top: 540*fem,
              child: Container(
                width: 147*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9wU1 (1:2570)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(8*fem, 10*fem, 8*fem, 10*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // image13DgR (1:2571)
                        child: SizedBox(
                          width: 34*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/designs/images/image-13.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group98Hb (1:2572)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // upwork39f (1:2573)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'UPWORK',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.32*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // todayVnM (1:2574)
                            'TODAY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.26*fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // DCZ (1:2575)
              left: 299*fem,
              top: 554*fem,
              child: Align(
                child: SizedBox(
                  width: 89*fem,
                  height: 22*fem,
                  child: Text(
                    '+ \$ 850.00',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.72*fem,
                      color: Color(0xff24a869),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11fqF (1:2576)
              left: 26*fem,
              top: 606*fem,
              child: Container(
                width: 141*fem,
                height: 50*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9AGD (1:2577)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // group11rPw (1:2578)
                        child: SizedBox(
                          width: 30*fem,
                          height: 30*fem,
                          child: Image.asset(
                            'assets/designs/images/group-11-bt1.png',
                            width: 30*fem,
                            height: 30*fem,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9ZJM (1:2581)
                      margin: EdgeInsets.fromLTRB(0*fem, 4.5*fem, 0*fem, 4.5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // transferFgy (1:2582)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'TRANSFER',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.32*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // yesterdayjMF (1:2583)
                            'YESTERDAY',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.26*fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame12FKb (1:2584)
              left: 26*fem,
              top: 672*fem,
              child: Container(
                width: 157*fem,
                height: 51*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame98uB (1:2585)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(12*fem, 10*fem, 12*fem, 10*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // image5dL9 (1:2586)
                        child: SizedBox(
                          width: 26*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/designs/images/image-5-853.png',
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9je5 (1:2587)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // paypalrCu (1:2588)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'PAYPAL',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.32*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // jan302022L85 (1:2589)
                            'JAN 30, 2022',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.26*fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame13Ez9 (1:2590)
              left: 26*fem,
              top: 739*fem,
              child: Container(
                width: 155*fem,
                height: 51*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame9LGV (1:2591)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 0*fem),
                      padding: EdgeInsets.fromLTRB(7.5*fem, 8*fem, 7.5*fem, 8*fem),
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff0f6f5),
                        borderRadius: BorderRadius.circular(8*fem),
                      ),
                      child: Center(
                        // image6pBf (1:2592)
                        child: SizedBox(
                          width: 35*fem,
                          height: 35*fem,
                          child: Image.asset(
                            'assets/designs/images/image-6-JYD.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // group9X65 (1:2593)
                      margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 5*fem),
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // youtube2oX (1:2594)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                            child: Text(
                              'YOUTUBE',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                letterSpacing: -0.32*fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                          Text(
                            // jan162022Wyb (1:2595)
                            'JAN 16, 2022',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 13*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.26*fem,
                              color: Color(0xff666666),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // cmj (1:2596)
              left: 314*fem,
              top: 620*fem,
              child: Align(
                child: SizedBox(
                  width: 74*fem,
                  height: 22*fem,
                  child: Text(
                    '- \$ 85.00',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.72*fem,
                      color: Color(0xfff95b51),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // TnM (1:2597)
              left: 286*fem,
              top: 686*fem,
              child: Align(
                child: SizedBox(
                  width: 102*fem,
                  height: 22*fem,
                  child: Text(
                    '+ \$ 1,406.00',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.72*fem,
                      color: Color(0xff24a869),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // XGR (1:2598)
              left: 320*fem,
              top: 753*fem,
              child: Align(
                child: SizedBox(
                  width: 68*fem,
                  height: 22*fem,
                  child: Text(
                    '- \$ 11.99',
                    textAlign: TextAlign.right,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.72*fem,
                      color: Color(0xfff95b51),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18C7f (1:2599)
              left: 1*fem,
              top: 794*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.65*fem, 22*fem, 31.75*fem, 22*fem),
                width: 414*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x0f000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 12.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home1Cms (1:2600)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-YTX.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart14p5 (1:2602)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-SPf.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillWvy (1:2604)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    Container(
                      // user11bhX (1:2607)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-Yzh.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame468V (1:2611)
              left: 350*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/designs/images/frame-4-uHf.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4MaD (1:2612)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeeJR (1:2613)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group2iJH (1:2614)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeCz9 (1:2615)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-Qaq.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapetry (1:2620)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-sZ7.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryPYq (1:2624)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-74q.png',
                              width: 26.5*fem,
                              height: 12*fem,
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
          );
  }
}