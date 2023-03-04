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
        // transactiondetailsincomewRF (1:2982)
        width: double.infinity,
        height: 896 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9ngm (1:2983)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 414 * fem,
                  height: 287 * fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-WK7.png',
                    width: 414 * fem,
                    height: 287 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18U3o (1:2984)
              left: 0 * fem,
              top: 165 * fem,
              child: Align(
                child: SizedBox(
                  width: 414 * fem,
                  height: 731 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.only(
                        topLeft: Radius.circular(30 * fem),
                        topRight: Radius.circular(30 * fem),
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x14000000),
                          offset: Offset(0 * fem, 24.48387146 * fem),
                          blurRadius: 19.4758071899 * fem,
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // transactiondetailsJHj (1:2985)
              left: 123 * fem,
              top: 84 * fem,
              child: Align(
                child: SizedBox(
                  width: 168 * fem,
                  height: 22 * fem,
                  child: Text(
                    'Transaction Details',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // iconchevronleftjtq (1:2986)
              left: 33.8000488281 * fem,
              top: 88 * fem,
              child: Align(
                child: SizedBox(
                  width: 8.4 * fem,
                  height: 14 * fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-cNq.png',
                    width: 8.4 * fem,
                    height: 14 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6zpm (1:2987)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 267 * fem,
                  height: 219 * fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-2R3.png',
                    width: 267 * fem,
                    height: 219 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame18gBo (1:2991)
              left: 1 * fem,
              top: 794 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    34.65 * fem, 22 * fem, 31.75 * fem, 22 * fem),
                width: 416 * fem,
                height: 66 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xffffffff),
                  boxShadow: [
                    BoxShadow(
                      color: const Color(0x0f000000),
                      offset: Offset(0 * fem, -2 * fem),
                      blurRadius: 12.5 * fem,
                    ),
                  ],
                ),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // home1JDB (1:2992)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 75.02 * fem, 0 * fem),
                      width: 28.96 * fem,
                      height: 29.5 * fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-CPF.png',
                        width: 28.96 * fem,
                        height: 29.5 * fem,
                      ),
                    ),
                    Container(
                      // barchart1xHj (1:2994)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 72.13 * fem, 0 * fem),
                      width: 29.75 * fem,
                      height: 29.75 * fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-vy3.png',
                        width: 29.75 * fem,
                        height: 29.75 * fem,
                      ),
                    ),
                    Container(
                      // walletfillpKw (1:2996)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 70 * fem, 0 * fem),
                      width: 36 * fem,
                      height: 36 * fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-D7s.png',
                        width: 36 * fem,
                        height: 36 * fem,
                      ),
                    ),
                    SizedBox(
                      // user11HzD (1:2999)
                      width: 34.75 * fem,
                      height: 36 * fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-L2H.png',
                        width: 34.75 * fem,
                        height: 36 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19Bph (1:3003)
              left: 360 * fem,
              top: 92 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 6 * fem,
                  child: Image.asset(
                    'assets/designs/images/group-19-MPj.png',
                    width: 26 * fem,
                    height: 6 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group28TnD (1:3007)
              left: 167 * fem,
              top: 186 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(17 * fem, 20 * fem, 17 * fem, 20 * fem),
                width: 80 * fem,
                height: 80 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Center(
                  // image13KJd (1:3009)
                  child: SizedBox(
                    width: 46 * fem,
                    height: 60 * fem,
                    child: Image.asset(
                      'assets/designs/images/image-13-uCq.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32RMf (1:3010)
              left: 30 * fem,
              top: 424 * fem,
              child: SizedBox(
                width: 360 * fem,
                height: 113 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // group31We1 (1:3011)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // statusSGm (1:3012)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 250 * fem, 0 * fem),
                            child: Text(
                              'Status',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: const Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // incomeVVw (1:3013)
                            'INCOME',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: const Color(0xff438883),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11 * fem,
                    ),
                    SizedBox(
                      // group30NZj (1:3014)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fromJyB (1:3015)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 201 * fem, 0 * fem),
                            child: Text(
                              'From',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: const Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // upworkescrowz5K (1:3016)
                            'UPWORK ESCROW',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 14 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11 * fem,
                    ),
                    SizedBox(
                      // group32fhF (1:3017)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeoYZ (1:3018)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 246 * fem, 0 * fem),
                            child: Text(
                              'Time',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: const Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // amgsF (1:3019)
                            '10:00 AM',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: const Color(0xff000000),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11 * fem,
                    ),
                    SizedBox(
                      // group35ahj (1:3020)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // date7xZ (1:3021)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 221 * fem, 0 * fem),
                            child: Text(
                              'Date',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125 * ffem / fem,
                                letterSpacing: -0.32 * fem,
                                color: const Color(0xff666666),
                              ),
                            ),
                          ),
                          Text(
                            // feb302022a5T (1:3022)
                            'FEB 30, 2022',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: const Color(0xff000000),
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
              // group33fsb (1:3023)
              left: 30 * fem,
              top: 576 * fem,
              child: SizedBox(
                width: 360 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // earningsAJZ (1:3024)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 224 * fem, 0 * fem),
                      child: Text(
                        'EARNINGS',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: const Color(0xff666666),
                        ),
                      ),
                    ),
                    Text(
                      // SG5 (1:3025)
                      '\$ 870.00',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -0.32 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group349RP (1:3026)
              left: 30 * fem,
              top: 607 * fem,
              child: SizedBox(
                width: 354 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // feeqp1 (1:3027)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 259 * fem, 0 * fem),
                      child: Text(
                        'FEE',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 16 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: const Color(0xff666666),
                        ),
                      ),
                    ),
                    Text(
                      // vqT (1:3028)
                      '- \$ 20.00',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -0.32 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group37qhX (1:3029)
              left: 30 * fem,
              top: 666 * fem,
              child: SizedBox(
                width: 360 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totalwVf (1:3030)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 248 * fem, 0 * fem),
                      child: Text(
                        'TOTAL',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 14 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.32 * fem,
                          color: const Color(0xff666666),
                        ),
                      ),
                    ),
                    Text(
                      // crh (1:3031)
                      '\$ 850.00',
                      textAlign: TextAlign.right,
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.2125 * ffem / fem,
                        letterSpacing: -0.32 * fem,
                        color: const Color(0xff000000),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // line38a9 (1:3032)
              left: 30 * fem,
              top: 646 * fem,
              child: Align(
                child: SizedBox(
                  width: 354 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffdddddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // line4dG1 (1:3033)
              left: 30 * fem,
              top: 556 * fem,
              child: Align(
                child: SizedBox(
                  width: 354 * fem,
                  height: 1 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xffdddddd),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // uUR (1:3034)
              left: 157.5 * fem,
              top: 315 * fem,
              child: Align(
                child: SizedBox(
                  width: 99 * fem,
                  height: 30 * fem,
                  child: Text(
                    '\$ 850.00',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 24 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.96 * fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame30UR3 (1:3035)
              left: 30 * fem,
              top: 381 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 5 * fem, 0 * fem),
                width: 354 * fem,
                height: 22 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // transactiondetailsT25 (1:3036)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 182 * fem, 0 * fem),
                      child: Text(
                        'Transaction details',
                        style: SafeGoogleFont(
                          'Inter',
                          fontSize: 18 * ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125 * ffem / fem,
                          letterSpacing: -0.36 * fem,
                          color: const Color(0xff000000),
                        ),
                      ),
                    ),
                    SizedBox(
                      // iconchevronup6Kw (1:3037)
                      width: 10 * fem,
                      height: 6 * fem,
                      child: Image.asset(
                        'assets/designs/images/icon-chevron-up.png',
                        width: 10 * fem,
                        height: 6 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2zRK (1:3038)
              left: 32 * fem,
              top: 725 * fem,
              child: Container(
                width: 350 * fem,
                height: 60 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(40 * fem),
                  border: const Border(),
                ),
                child: Center(
                  child: Text(
                    'DOWNLOAD RECEIPT',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 18 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 2.1111111111 * ffem / fem,
                      letterSpacing: -0.36 * fem,
                      color: const Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame31aeR (1:3040)
              left: 167 * fem,
              top: 282 * fem,
              child: Container(
                width: 80 * fem,
                height: 25 * fem,
                decoration: BoxDecoration(
                  color: const Color(0x19438883),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Center(
                  child: Text(
                    'Income',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.7 * fem,
                      color: const Color(0xff438883),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4bpR (1:3042)
              left: 32 * fem,
              top: 20 * fem,
              child: SizedBox(
                width: 351.48 * fem,
                height: 16 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timehMf (1:3043)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 264 * fem, 0 * fem),
                      child: Text(
                        '9:41',
                        style: SafeGoogleFont(
                          'SF Pro Text',
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.2575 * ffem / fem,
                          letterSpacing: -0.2399999946 * fem,
                          color: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // group2yKB (1:3044)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 3 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshapeUmj (1:3045)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.47 * fem, 0 * fem),
                            width: 16.5 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-3dw.png',
                              width: 16.5 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // combinedshapeAuT (1:3050)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.95 * fem, 0.5 * fem),
                            width: 14.05 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-73T.png',
                              width: 14.05 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          SizedBox(
                            // batteryUfF (1:3054)
                            width: 26.5 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/designs/images/battery-zvZ.png',
                              width: 26.5 * fem,
                              height: 12 * fem,
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
