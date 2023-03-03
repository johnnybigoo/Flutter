import 'package:flutter/material.dart';
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
        // connectwalletrs7 (1:2736)
        width: double.infinity,
        height: 896*fem,
        decoration: const BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9Wgm (1:2737)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 287*fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-i1K.png',
                    width: 414*fem,
                    height: 287*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18agd (1:2738)
              left: 0*fem,
              top: 165*fem,
              child: Align(
                child: SizedBox(
                  width: 414*fem,
                  height: 731*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only (
                        topLeft: Radius.circular(30*fem),
                        topRight: Radius.circular(30*fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x14000000),
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
              // rectangle20b5w (1:2739)
              left: 25*fem,
              top: 608*fem,
              child: Align(
                child: SizedBox(
                  width: 364*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: const Color(0xff438883)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle24frV (1:2740)
              left: 25*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 220*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle26MUR (1:2741)
              left: 25*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 220*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle252qT (1:2742)
              left: 256*fem,
              top: 674*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle27iCV (1:2743)
              left: 256*fem,
              top: 740*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 54*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      border: Border.all(color: const Color(0xffdddddd)),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // debitcardnumberni9 (1:2744)
              left: 40*fem,
              top: 694*fem,
              child: Align(
                child: SizedBox(
                  width: 126*fem,
                  height: 15*fem,
                  child: Text(
                    'DEBIT CARD NUMBER',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // expirationmmyypuj (1:2745)
              left: 40*fem,
              top: 760*fem,
              child: Align(
                child: SizedBox(
                  width: 115*fem,
                  height: 15*fem,
                  child: Text(
                    'EXPIRATION MM/YY',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // cvctub (1:2746)
              left: 271*fem,
              top: 694*fem,
              child: Align(
                child: SizedBox(
                  width: 26*fem,
                  height: 15*fem,
                  child: Text(
                    'CVC',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // zipNJy (1:2747)
              left: 271*fem,
              top: 760*fem,
              child: Align(
                child: SizedBox(
                  width: 19*fem,
                  height: 15*fem,
                  child: Text(
                    'ZIP',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff888888),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // irvanmosesSZj (1:2748)
              left: 45*fem,
              top: 627*fem,
              child: Align(
                child: SizedBox(
                  width: 96*fem,
                  height: 17*fem,
                  child: Text(
                    'IRVAN MOSES',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame29HqF (1:2749)
              left: 41*fem,
              top: 598*fem,
              child: Container(
                width: 110*fem,
                height: 19*fem,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Center(
                  child: Text(
                    'NAME ON CARD',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // addyourdebitcard8ay (1:2751)
              left: 25*fem,
              top: 523*fem,
              child: Align(
                child: SizedBox(
                  width: 148*fem,
                  height: 20*fem,
                  child: Text(
                    'Add your debit Card',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.32*fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // thiscardmustbeconnectedtoabank (1:2752)
              left: 25*fem,
              top: 546*fem,
              child: Align(
                child: SizedBox(
                  width: 285*fem,
                  height: 32*fem,
                  child: Text(
                    'This card must be connected to a bank account under your name',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.26*fem,
                      color: const Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18ceZ (1:2753)
              left: 1*fem,
              top: 794*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(34.65*fem, 22*fem, 31.75*fem, 22*fem),
                width: 416*fem,
                height: 66*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0f000000),
                      offset: Offset(0*fem, -2*fem),
                      blurRadius: 12.5*fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home1Efw (1:2754)
                      margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 75.02*fem, 0*fem),
                      width: 28.96*fem,
                      height: 29.5*fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-bkZ.png',
                        width: 28.96*fem,
                        height: 29.5*fem,
                      ),
                    ),
                    Container(
                      // barchart18FX (1:2756)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72.13*fem, 0*fem),
                      width: 29.75*fem,
                      height: 29.75*fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-kPw.png',
                        width: 29.75*fem,
                        height: 29.75*fem,
                      ),
                    ),
                    Container(
                      // walletfillDXs (1:2758)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
                      width: 36*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-MKT.png',
                        width: 36*fem,
                        height: 36*fem,
                      ),
                    ),
                    SizedBox(
                      // user11JpD (1:2761)
                      width: 34.75*fem,
                      height: 36*fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-4TP.png',
                        width: 34.75*fem,
                        height: 36*fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // connectwalletzS9 (1:2765)
              left: 140*fem,
              top: 84*fem,
              child: Align(
                child: SizedBox(
                  width: 133*fem,
                  height: 22*fem,
                  child: Text(
                    'Connect Wallet',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftSZ3 (1:2766)
              left: 33.799987793*fem,
              top: 88*fem,
              child: Align(
                child: SizedBox(
                  width: 8.4*fem,
                  height: 14*fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-aM3.png',
                    width: 8.4*fem,
                    height: 14*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle23uxR (1:2767)
              left: 40*fem,
              top: 195*fem,
              child: Align(
                child: SizedBox(
                  width: 334*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(40*fem),
                      color: const Color(0xfff4f6f6),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame21b4Z (1:2768)
              left: 45*fem,
              top: 199*fem,
              child: Container(
                width: 160*fem,
                height: 40*fem,
                decoration: BoxDecoration (
                  color: const Color(0xffffffff),
                  borderRadius: BorderRadius.circular(40*fem),
                ),
                child: Center(
                  child: Text(
                    'Cards',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // accountsRZP (1:2770)
              left: 256.5*fem,
              top: 210.5*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 17*fem,
                  child: Text(
                    'Accounts',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: const Color(0xff666666),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 589 (1:2771)
              left: 65*fem,
              top: 268*fem,
              child: Container(
                width: 284*fem,
                height: 183*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                  gradient: const LinearGradient (
                    begin: Alignment(0.894, -1),
                    end: Alignment(-0.803, 1.033),
                    colors: <Color>[Color(0xff57e3b9), Color(0xff017e86)],
                    stops: <double>[0, 1],
                  ),
                ),
                child: SizedBox(
                  // effectsuN5 (1:2772)
                  width: 509*fem,
                  height: 207.35*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // decorativelineQJq (1:2773)
                        left: 65*fem,
                        top: 55.6452636719*fem,
                        child: Align(
                          child: SizedBox(
                            width: 417*fem,
                            height: 151.71*fem,
                            child: Image.asset(
                              'assets/designs/images/decorativeline.png',
                              width: 417*fem,
                              height: 151.71*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // decorativelinezAZ (1:2774)
                        left: 0*fem,
                        top: 51*fem,
                        child: Align(
                          child: SizedBox(
                            width: 417*fem,
                            height: 151.71*fem,
                            child: Image.asset(
                              'assets/designs/images/decorativeline-Wnh.png',
                              width: 417*fem,
                              height: 151.71*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangle4w7 (1:2775)
                        left: 65*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 284*fem,
                            height: 185*fem,
                            child: Image.asset(
                              'assets/designs/images/rectangle-kRs.png',
                              repeat: ImageRepeat.repeat,
                              scale: 1,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryourcardexdateherewV7 (1:2780)
                        left: 293*fem,
                        top: 141*fem,
                        child: Align(
                          child: SizedBox(
                            width: 36*fem,
                            height: 16*fem,
                            child: Text(
                              '22/01',
                              style: SafeGoogleFont (
                                'IBM Plex Mono',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryournameherePM7 (1:2782)
                        left: 86*fem,
                        top: 140*fem,
                        child: Align(
                          child: SizedBox(
                            width: 130*fem,
                            height: 16*fem,
                            child: Text(
                              'S.MOSTAFA ESMAEILI',
                              style: SafeGoogleFont (
                                'IBM Plex Mono',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryourcardnumhereEsX (1:2784)
                        left: 84*fem,
                        top: 115*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 247*fem,
                              height: 16*fem,
                              child: Text(
                                '6219  8610  2888  8075',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'IBM Plex Mono',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3*ffem/fem,
                                  letterSpacing: 4*fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // visaV2m (1:2785)
                        left: 85*fem,
                        top: 19*fem,
                        child: Align(
                          child: SizedBox(
                            width: 42*fem,
                            height: 13.56*fem,
                            child: Image.asset(
                              'assets/designs/images/visa.png',
                              width: 42*fem,
                              height: 13.56*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // emvchipkzH (1:2787)
                        left: 86*fem,
                        top: 65*fem,
                        child: Align(
                          child: SizedBox(
                            width: 23*fem,
                            height: 17.52*fem,
                            child: Image.asset(
                              'assets/designs/images/emv-chip.png',
                              width: 23*fem,
                              height: 17.52*fem,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // monopz9 (1:2794)
                        left: 296*fem,
                        top: 15*fem,
                        child: Align(
                          child: SizedBox(
                            width: 33*fem,
                            height: 18*fem,
                            child: Text(
                              'Mono',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'IBM Plex Mono',
                                fontSize: 13.6901407242*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // cardstUD (1:2795)
              left: 45*fem,
              top: 284*fem,
              child: Container(
                width: 324*fem,
                height: 209*fem,
                decoration: BoxDecoration (
                  color: const Color(0xff363737),
                  borderRadius: BorderRadius.circular(23*fem),
                ),
                child: SizedBox(
                  // effectsPQy (1:2796)
                  width: 413.39*fem,
                  height: 444.72*fem,
                  child: Stack(
                    children: [
                      Positioned(
                        // maskHmF (1:2797)
                        left: 39*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 324*fem,
                            height: 209*fem,
                            child: Container(
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(22.8169021606*fem),
                                gradient: const LinearGradient (
                                  begin: Alignment(-1.366, 0.901),
                                  end: Alignment(1.444, -0.464),
                                  colors: <Color>[Color(0xff297777), Color(0xff06b5b5)],
                                  stops: <double>[0, 1],
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // shapeVcR (1:2798)
                        left: 0*fem,
                        top: 29*fem,
                        child: Align(
                          child: SizedBox(
                            width: 413.39*fem,
                            height: 415.72*fem,
                            child: Opacity(
                              opacity: 0.28,
                              child: Image.asset(
                                'assets/designs/images/shape.png',
                                width: 413.39*fem,
                                height: 415.72*fem,
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // rectangleUUM (1:2847)
                        left: 39*fem,
                        top: 0*fem,
                        child: Align(
                          child: SizedBox(
                            width: 324*fem,
                            height: 211*fem,
                            child: Image.asset(
                              'assets/designs/images/rectangle-7bs.png',
                              repeat: ImageRepeat.repeat,
                              scale: 1.14,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // monojv5 (1:2848)
                        left: 310*fem,
                        top: 21*fem,
                        child: Align(
                          child: SizedBox(
                            width: 33*fem,
                            height: 18*fem,
                            child: Text(
                              'Mono',
                              textAlign: TextAlign.center,
                              style: SafeGoogleFont (
                                'IBM Plex Mono',
                                fontSize: 13.6901407242*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryournameherepAq (1:2850)
                        left: 63*fem,
                        top: 24*fem,
                        child: Align(
                          child: SizedBox(
                            width: 69*fem,
                            height: 15*fem,
                            child: Text(
                              'DEBIT CARD',
                              style: SafeGoogleFont (
                                'IBM Plex Mono',
                                fontSize: 11.4084510803*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.3*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryourcardexdateherefhF (1:2852)
                        left: 300.4084472656*fem,
                        top: 160.4084472656*fem,
                        child: Align(
                          child: SizedBox(
                            width: 42*fem,
                            height: 18*fem,
                            child: Text(
                              '22/01',
                              style: SafeGoogleFont (
                                'IBM Plex Mono',
                                fontSize: 13.6901407242*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryournamehere7ZF (1:2854)
                        left: 63.4084472656*fem,
                        top: 159.4084472656*fem,
                        child: Align(
                          child: SizedBox(
                            width: 91*fem,
                            height: 18*fem,
                            child: Text(
                              'IRVAN MOSES',
                              style: SafeGoogleFont (
                                'IBM Plex Mono',
                                fontSize: 13.6901407242*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.3*ffem/fem,
                                color: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // enteryourcardnumherePFs (1:2856)
                        left: 60.9084472656*fem,
                        top: 132.4084472656*fem,
                        child: Center(
                          child: Align(
                            child: SizedBox(
                              width: 282*fem,
                              height: 18*fem,
                              child: Text(
                                '6219  8610  2888  8075',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'IBM Plex Mono',
                                  fontSize: 13.6901407242*ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.3*ffem/fem,
                                  letterSpacing: 4.5633802414*fem,
                                  color: const Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        // emvchipSzq (1:2857)
                        left: 63*fem,
                        top: 74*fem,
                        child: Align(
                          child: SizedBox(
                            width: 26*fem,
                            height: 20*fem,
                            child: Image.asset(
                              'assets/designs/images/emv-chip-S3f.png',
                              width: 26*fem,
                              height: 20*fem,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              // group6jyw (1:2864)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 267*fem,
                  height: 219*fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-9Au.png',
                    width: 267*fem,
                    height: 219*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame41Rf (1:2868)
              left: 350*fem,
              top: 78*fem,
              child: Align(
                child: SizedBox(
                  width: 40*fem,
                  height: 40*fem,
                  child: Image.asset(
                    'assets/designs/images/frame-4-WTw.png',
                    width: 40*fem,
                    height: 40*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group4h3b (1:2869)
              left: 32*fem,
              top: 20*fem,
              child: SizedBox(
                width: 351.48*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timePSD (1:2870)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 264*fem, 0*fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont (
                          'SF Pro Text',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575*ffem/fem,
                          letterSpacing: -0.2399999946*fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group2rah (1:2871)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 3*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape941 (1:2872)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4.47*fem, 0*fem),
                            width: 16.5*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-ccM.png',
                              width: 16.5*fem,
                              height: 10*fem,
                            ),
                          ),
                          Container(
                            // combinedshapecyB (1:2877)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.95*fem, 0.5*fem),
                            width: 14.05*fem,
                            height: 10*fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-rhj.png',
                              width: 14.05*fem,
                              height: 10*fem,
                            ),
                          ),
                          SizedBox(
                            // batteryWHs (1:2881)
                            width: 26.5*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/designs/images/battery-DNd.png',
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