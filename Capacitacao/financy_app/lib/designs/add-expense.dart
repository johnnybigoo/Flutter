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
        // addexpenseuT3 (1:620)
        width: double.infinity,
        height: 896*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9A85 (1:621)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-sYH.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group62vy (1:622)
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
              // addexpensei37 (1:626)
              left: 149*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 22*fem,
                  child: Text(
                    'Add Expense',
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
              // iconchevronleftLKP (1:627)
              left: 33.799987793*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle181RX (1:628)
              left: 28*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 358*fem,
                  height: 500*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(20*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x14000000),
                          offset: Offset(0*fem, 22*fem),
                          blurRadius: 17.5*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // netflixezH (1:629)
              left: 116*fem,
              top: 237*fem,
              child: Align(
                child: SizedBox(
                  width: 43*fem,
                  height: 17*fem,
                  child: Text(
                    'Netflix',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // Vk1 (1:630)
              left: 68*fem,
              top: 336*fem,
              child: Align(
                child: SizedBox(
                  width: 52*fem,
                  height: 17*fem,
                  child: Text(
                    '\$ 48.00',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // tue22feb2022wc1 (1:631)
              left: 68*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 17*fem,
                  child: Text(
                    'Tue, 22 Feb 2022',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.14*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle19QEh (1:632)
              left: 48*fem,
              top: 220*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevrondownUVT (1:633)
              left: 336*fem,
              top: 242*fem,
              child: Align(
                child: SizedBox(
                  width: 10*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-down-2VK.png',
                    width: 10*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle20YER (1:634)
              left: 48*fem,
              top: 319*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xff438883)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle21ow3 (1:635)
              left: 48*fem,
              top: 418*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle22gjw (1:636)
              left: 48*fem,
              top: 517*fem,
              child: Align(
                child: SizedBox(
                  width: 318*fem,
                  height: 50*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconpluscircleZHw (1:637)
              left: 147.4000244141*fem,
              top: 532.4000015259*fem,
              child: Align(
                child: SizedBox(
                  width: 19.2*fem,
                  height: 19.2*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-plus-circle.png',
                    width: 19.2*fem,
                    height: 19.2*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // addinvoiceRL9 (1:638)
              left: 181*fem,
              top: 534*fem,
              child: Align(
                child: SizedBox(
                  width: 88*fem,
                  height: 17*fem,
                  child: Text(
                    'Add Invoice',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.84*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // name5Qh (1:639)
              left: 48*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 39*fem,
                  height: 15*fem,
                  child: Text(
                    'NAME',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // amountYZB (1:640)
              left: 48*fem,
              top: 294*fem,
              child: Align(
                child: SizedBox(
                  width: 59*fem,
                  height: 15*fem,
                  child: Text(
                    'AMOUNT',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // datezg5 (1:641)
              left: 48*fem,
              top: 393*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 15*fem,
                  child: Text(
                    'DATE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // invoiceqRo (1:642)
              left: 48*fem,
              top: 492*fem,
              child: Align(
                child: SizedBox(
                  width: 54*fem,
                  height: 15*fem,
                  child: Text(
                    'INVOICE',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: 0.72*fem,
                      color: Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // clearUjf (1:643)
              left: 321*fem,
              top: 337*fem,
              child: Align(
                child: SizedBox(
                  width: 31*fem,
                  height: 15*fem,
                  child: Text(
                    'Clear',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse20LWy (1:644)
              left: 67*fem,
              top: 228*fem,
              child: Align(
                child: SizedBox(
                  width: 34*fem,
                  height: 34*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(17*fem),
                      color: Color(0xffffffff),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x26000000),
                          offset: Offset(0*fem, 6*fem),
                          blurRadius: 4*fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // image15o9f (1:645)
              left: 68*fem,
              top: 229*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 32*fem,
                  child: Image.asset(
                    'assets/designs/images/image-15.png',
                  ),
                ),
              ),
            ),
            Positioned(
              // iconcalendar6Pf (1:646)
              left: 333*fem,
              top: 435*fem,
              child: Align(
                child: SizedBox(
                  width: 16*fem,
                  height: 16*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-calendar.png',
                    width: 16*fem,
                    height: 16*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // keyboardsnumericiphonea3w (1:647)
              left: 0*fem,
              top: 605*fem,
              child: Container(
                width: 415*fem,
                height: 291*fem,
                child: Container(
                  // keyboardlighthelperGBf (I1:647;3592:19801)
                  width: double.infinity,
                  height: double.infinity,
                  child: Container(
                    // backgroundkeyboardbgPXB (I1:647;3592:19801;3619:3904)
                    padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 8*fem),
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xb2cdd1d8),
                    ),
                    child: ClipRect(
                      child: BackdropFilter(
                        filter: ImageFilter.blur (
                          sigmaX: 35*fem,
                          sigmaY: 35*fem,
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // autogroupan6yCUd (EcSJ5RaSWHoQ91VqyiAN6y)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // JGm (I1:647;3592:19801;3592:19686)
                                    padding: EdgeInsets.fromLTRB(58.5*fem, 0*fem, 59.5*fem, 0*fem),
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-zGm.png',
                                        ),
                                      ),
                                    ),
                                    child: Text(
                                      '1',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'SF Pro Text',
                                        fontSize: 25*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2575*ffem/fem,
                                        letterSpacing: -0.5*fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // sjB (I1:647;3592:19801;3592:19689)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-zpV.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersZc1 (I1:647;3592:19801;3592:19689;3592:19683)
                                          left: 54*fem,
                                          top: 29*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 23*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'ABC',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberR8R (I1:647;3592:19801;3592:19689;3592:19673)
                                          left: 60*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '2',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // T57 (I1:647;3592:19801;3592:19692)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-RVX.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersk4D (I1:647;3592:19801;3592:19692;3592:19683)
                                          left: 53*fem,
                                          top: 29*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 23*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'DEF',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberbqX (I1:647;3592:19801;3592:19692;3592:19673)
                                          left: 58.5*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '3',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
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
                              // autogroupc91fFv5 (EcSJSfU3sJgUSHYYPTc91F)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // 9kZ (I1:647;3592:19801;3592:19695)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-MdP.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letters46q (I1:647;3592:19801;3592:19695;3592:19683)
                                          left: 53.5*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'GHI',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberhQh (I1:647;3592:19801;3592:19695;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '4',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // w49 (I1:647;3592:19801;3592:19696)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-Fho.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersSFo (I1:647;3592:19801;3592:19696;3592:19683)
                                          left: 54.5*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 22*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'JKL',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numbersru (I1:647;3592:19801;3592:19696;3592:19673)
                                          left: 60*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '5',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // Kiu (I1:647;3592:19801;3592:19697)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letterspff (I1:647;3592:19801;3592:19697;3592:19683)
                                          left: 51*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 27*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'MNO',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberGnZ (I1:647;3592:19801;3592:19697;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '6',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
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
                              // autogroup4lrrwdo (EcSJm573aieLZXT9Qi4LrR)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                              width: double.infinity,
                              height: 47*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // eHK (I1:647;3592:19801;3592:19721)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-2kd.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersXc1 (I1:647;3592:19801;3592:19721;3592:19683)
                                          left: 48.5*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'PQRS',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberBAm (I1:647;3592:19801;3592:19721;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '7',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // DNM (I1:647;3592:19801;3592:19722)
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-Kdw.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // lettersi4D (I1:647;3592:19801;3592:19722;3592:19683)
                                          left: 54*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 23*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'TUV',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numbera6R (I1:647;3592:19801;3592:19722;3592:19673)
                                          left: 59.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '8',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(
                                    width: 6*fem,
                                  ),
                                  Container(
                                    // Nny (I1:647;3592:19801;3592:19723)
                                    width: 130*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(5*fem),
                                      image: DecorationImage (
                                        fit: BoxFit.cover,
                                        image: AssetImage (
                                          'assets/designs/images/background-primary-bg-xXF.png',
                                        ),
                                      ),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // letters4A1 (I1:647;3592:19801;3592:19723;3592:19683)
                                          left: 48.5*fem,
                                          top: 30*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 32*fem,
                                              height: 13*fem,
                                              child: Text(
                                                'WXYZ',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 10*ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 1.7*fem,
                                                  color: Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // numberhCy (I1:647;3592:19801;3592:19723;3592:19673)
                                          left: 58.5*fem,
                                          top: 1*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 12*fem,
                                              height: 32*fem,
                                              child: Text(
                                                '9',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'SF Pro Text',
                                                  fontSize: 25*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: -0.5*fem,
                                                  color: Color(0xff000000),
                                                ),
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
                              // autogroupbk9twND (EcSK5jEd9WTFU1CECbBk9T)
                              margin: EdgeInsets.fromLTRB(36*fem, 0*fem, 51.5*fem, 65*fem),
                              width: double.infinity,
                              height: 46*fem,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // Dad (I1:647;3592:19801;3592:19760)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 51*fem, 6*fem),
                                    width: 49*fem,
                                    height: 14*fem,
                                    child: Image.asset(
                                      'assets/designs/images/.png',
                                      width: 49*fem,
                                      height: 14*fem,
                                    ),
                                  ),
                                  Container(
                                    // hkh (I1:647;3592:19801;3592:19739)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.5*fem, 0*fem),
                                    width: 131*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(5*fem),
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color(0x59000000),
                                          offset: Offset(0*fem, 1*fem),
                                          blurRadius: 0*fem,
                                        ),
                                      ],
                                    ),
                                    child: Center(
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'SF Pro Text',
                                          fontSize: 25*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2575*ffem/fem,
                                          letterSpacing: -0.5*fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    // deletetqB (I1:647;3592:19801;3592:19742)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                    width: 23*fem,
                                    height: 17*fem,
                                    child: Image.asset(
                                      'assets/designs/images/delete.png',
                                      width: 23*fem,
                                      height: 17*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                            Container(
                              // draggerz7X (I1:647;3592:19801;3592:19761)
                              margin: EdgeInsets.fromLTRB(134*fem, 0*fem, 134*fem, 0*fem),
                              width: double.infinity,
                              height: 5*fem,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(5*fem),
                                color: Color(0xff000000),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group19gm3 (1:648)
              left: 360*fem,
              top: 92*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 6*fem,
                  child: Image.asset(
                    'assets/designs/images/group-19.png',
                    width: 26*fem,
                    height: 6*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4MMP (1:652)
              left: 32*fem,
              top: 20*fem,
              child: Container(
                width: 351.48*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // time3ED (1:653)
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
                      // group2XQH (1:654)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape2rq (1:655)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-Bhw.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapevSR (1:660)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-AMB.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // batteryboT (1:664)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-t2Z.png',
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