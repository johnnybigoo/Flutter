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
        // profileKH7 (1:670)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // autogroupmznzze9 (EcSLdWzM4Bf954CwP9MzNZ)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 469*fem,
                height: 353*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // rectangle9Tnd (1:671)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 414*fem,
                          height: 287*fem,
                          child: Image.asset(
                            'assets/designs/images/rectangle-9-sU9.png',
                            width: 414*fem,
                            height: 287*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // profile8ds (1:672)
                      left: 179*fem,
                      top: 84*fem,
                      child: Align(
                        child: SizedBox(
                          width: 57*fem,
                          height: 22*fem,
                          child: Text(
                            'Profile',
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
                      // iconchevronleftyuP (1:673)
                      left: 33.799987793*fem,
                      top: 88*fem,
                      child: Align(
                        child: SizedBox(
                          width: 8.4*fem,
                          height: 14*fem,
                          child: Image.asset(
                            'assets/designs/images/icon-chevron-left-PjK.png',
                            width: 8.4*fem,
                            height: 14*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group6qAu (1:674)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 267*fem,
                          height: 219*fem,
                          child: Image.asset(
                            'assets/designs/images/group-6.png',
                            width: 267*fem,
                            height: 219*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // group21uAm (1:690)
                      left: 147*fem,
                      top: 211*fem,
                      child: Container(
                        width: 120*fem,
                        height: 120*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          borderRadius: BorderRadius.circular(60*fem),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0c000000),
                              offset: Offset(0*fem, 10*fem),
                              blurRadius: 7.5*fem,
                            ),
                          ],
                        ),
                        child: Center(
                          // autogroupcdfk957 (EcR6uupdPZfvRLuS46cDfK)
                          child: SizedBox(
                            width: 120*fem,
                            height: 120*fem,
                            child: Image.asset(
                              'assets/designs/images/auto-group-cdfk.png',
                              width: 120*fem,
                              height: 120*fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4Dqf (1:730)
                      left: 350*fem,
                      top: 78*fem,
                      child: Align(
                        child: SizedBox(
                          width: 40*fem,
                          height: 40*fem,
                          child: Image.asset(
                            'assets/designs/images/frame-4-CmT.png',
                            width: 40*fem,
                            height: 40*fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // autogroupwpazUFo (EcSNDJgjmsdQv1uUikwpAZ)
              left: 0*fem,
              top: 397*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(1*fem, 34*fem, 0*fem, 0*fem),
                width: 414*fem,
                height: 499*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // autogroupfoauhuF (EcSLw1VCeYrVfkiTFQfoau)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 215*fem, 15*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroup9jgmzdT (EcSM6vNMRA4jGtCn7A9JGm)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
                            padding: EdgeInsets.fromLTRB(7.25*fem, 11*fem, 7.17*fem, 8.77*fem),
                            width: 50*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xfff0f6f5),
                              borderRadius: BorderRadius.circular(25*fem),
                            ),
                            child: Container(
                              // diamonddarkexu (1:707)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                image: DecorationImage (
                                  fit: BoxFit.cover,
                                  image: AssetImage (
                                    'assets/designs/images/color-nnR.png',
                                  ),
                                ),
                              ),
                              child: Center(
                                // glossy5wj (1:715)
                                child: SizedBox(
                                  width: 35.58*fem,
                                  height: 30.23*fem,
                                  child: Image.asset(
                                    'assets/designs/images/glossy.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // invitefriendsNfw (1:697)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Invite Friends',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line2FDw (1:706)
                      margin: EdgeInsets.fromLTRB(24*fem, 0*fem, 25*fem, 15*fem),
                      width: double.infinity,
                      height: 1*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffeeeeee),
                      ),
                    ),
                    Container(
                      // autogrouppngdMGy (EcSMKFM9R57m5z74jgpNGd)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 222*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // userfill1eG5 (1:716)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/user-fill-1-9YZ.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // accountinfovUV (1:698)
                            'Account info',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroupcfwdq5f (EcSMUujiLJUwuskupocfWd)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 199*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // usersfill1XUH (1:719)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/users-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // personalprofileoRo (1:699)
                            'Personal profile',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogrouppykxWb7 (EcSMga4x4YcWyg6b4ypYKX)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 196*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // envelopesimplefill1Cyj (1:703)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/envelope-simple-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Text(
                            // messagecentergtu (1:700)
                            'Message center',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup9enznww (EcSMqZoxi74F4GBpmk9eNZ)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 178*fem, 30*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // shieldcheckeredfill1fkq (1:723)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/shield-checkered-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // loginandsecurityKqP (1:701)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Login and security',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // autogroup8mxsBMo (EcSMz4ZoeuosaNc6wF8MXs)
                      margin: EdgeInsets.fromLTRB(34*fem, 0*fem, 190*fem, 34*fem),
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // lockkeyfill1U61 (1:726)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                            width: 30*fem,
                            height: 30*fem,
                            child: Image.asset(
                              'assets/designs/images/lock-key-fill-1.png',
                              width: 30*fem,
                              height: 30*fem,
                            ),
                          ),
                          Container(
                            // dataandprivacyXpy (1:702)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                            child: Text(
                              'Data and privacy',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame18oGh (1:678)
                      padding: EdgeInsets.fromLTRB(34.65*fem, 22*fem, 31.75*fem, 22*fem),
                      width: double.infinity,
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
                            // home1dWd (1:679)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                            width: 28.96*fem,
                            height: 29.5*fem,
                            child: Image.asset(
                              'assets/designs/images/home-1-cFw.png',
                              width: 28.96*fem,
                              height: 29.5*fem,
                            ),
                          ),
                          Container(
                            // barchart16v1 (1:681)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                            width: 29.75*fem,
                            height: 29.75*fem,
                            child: Image.asset(
                              'assets/designs/images/bar-chart-1-o6M.png',
                              width: 29.75*fem,
                              height: 29.75*fem,
                            ),
                          ),
                          Container(
                            // wallet1bLy (1:683)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                            width: 34.75*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/designs/images/wallet-1-fJd.png',
                              width: 34.75*fem,
                              height: 36*fem,
                            ),
                          ),
                          Container(
                            // userfill1spH (1:687)
                            width: 36*fem,
                            height: 36*fem,
                            child: Image.asset(
                              'assets/designs/images/user-fill-1.png',
                              width: 36*fem,
                              height: 36*fem,
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
              // enjelinmorgeananRT (1:694)
              left: 124*fem,
              top: 351*fem,
              child: Align(
                child: SizedBox(
                  width: 167*fem,
                  height: 25*fem,
                  child: Text(
                    'Enjelin Morgeana',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 20*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff222222),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // enjelinmorgeanaRzD (1:695)
              left: 140*fem,
              top: 380*fem,
              child: Align(
                child: SizedBox(
                  width: 134*fem,
                  height: 17*fem,
                  child: Text(
                    '@enjelin_morgeana',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group45Yy (1:731)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeAaR (1:732)
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
                      // group238R (1:733)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape8Qm (1:734)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-Dm7.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshape1UZ (1:739)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-h5o.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batterygqb (1:743)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery.png',
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