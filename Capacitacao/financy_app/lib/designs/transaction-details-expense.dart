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
        // transactiondetailsexpenseNe1 (1:3060)
        width: double.infinity,
        height: 896 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle9qGh (1:3061)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 414 * fem,
                  height: 287 * fem,
                  child: Image.asset(
                    'assets/designs/images/rectangle-9-kLD.png',
                    width: 414 * fem,
                    height: 287 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle18tkm (1:3062)
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
              // transactiondetails77j (1:3063)
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
              // iconchevronleftMGy (1:3064)
              left: 33.799987793 * fem,
              top: 88 * fem,
              child: Align(
                child: SizedBox(
                  width: 8.4 * fem,
                  height: 14 * fem,
                  child: Image.asset(
                    'assets/designs/images/icon-chevron-left-ibw.png',
                    width: 8.4 * fem,
                    height: 14 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group6Dpy (1:3065)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 267 * fem,
                  height: 219 * fem,
                  child: Image.asset(
                    'assets/designs/images/group-6-whw.png',
                    width: 267 * fem,
                    height: 219 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // frame186ds (1:3069)
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
                      // home1JV3 (1:3070)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0.5 * fem, 75.02 * fem, 0 * fem),
                      width: 28.96 * fem,
                      height: 29.5 * fem,
                      child: Image.asset(
                        'assets/designs/images/home-1-2ku.png',
                        width: 28.96 * fem,
                        height: 29.5 * fem,
                      ),
                    ),
                    Container(
                      // barchart1n9K (1:3072)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 72.13 * fem, 0 * fem),
                      width: 29.75 * fem,
                      height: 29.75 * fem,
                      child: Image.asset(
                        'assets/designs/images/bar-chart-1-msB.png',
                        width: 29.75 * fem,
                        height: 29.75 * fem,
                      ),
                    ),
                    Container(
                      // walletfillU29 (1:3074)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 70 * fem, 0 * fem),
                      width: 36 * fem,
                      height: 36 * fem,
                      child: Image.asset(
                        'assets/designs/images/wallet-fill-aNy.png',
                        width: 36 * fem,
                        height: 36 * fem,
                      ),
                    ),
                    SizedBox(
                      // user119e5 (1:3077)
                      width: 34.75 * fem,
                      height: 36 * fem,
                      child: Image.asset(
                        'assets/designs/images/user-1-1-Lfo.png',
                        width: 34.75 * fem,
                        height: 36 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group19fMX (1:3081)
              left: 360 * fem,
              top: 92 * fem,
              child: Align(
                child: SizedBox(
                  width: 26 * fem,
                  height: 6 * fem,
                  child: Image.asset(
                    'assets/designs/images/group-19-WTX.png',
                    width: 26 * fem,
                    height: 6 * fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group28jMP (1:3085)
              left: 167 * fem,
              top: 190 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(5 * fem, 5 * fem, 5 * fem, 5 * fem),
                width: 80 * fem,
                height: 80 * fem,
                decoration: BoxDecoration(
                  color: const Color(0xfffafafa),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Center(
                  // group11b8h (1:3087)
                  child: SizedBox(
                    width: 70 * fem,
                    height: 70 * fem,
                    child: Image.asset(
                      'assets/designs/images/group-11-dD7.png',
                      width: 70 * fem,
                      height: 70 * fem,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame32tNh (1:3090)
              left: 30 * fem,
              top: 424 * fem,
              child: SizedBox(
                width: 360 * fem,
                height: 113 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    SizedBox(
                      // group31kvh (1:3091)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // status6Ds (1:3092)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 242 * fem, 0 * fem),
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
                            // expensemL1 (1:3093)
                            'EXPENSE',
                            textAlign: TextAlign.right,
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2125 * ffem / fem,
                              letterSpacing: -0.32 * fem,
                              color: const Color(0xfff95b51),
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 11 * fem,
                    ),
                    SizedBox(
                      // group30Fky (1:3094)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // toPcH (1:3095)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 229 * fem, 0 * fem),
                            child: Text(
                              'To',
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
                            // clairejovalski5ED (1:3096)
                            'CLAIRE JOVALSKI',
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
                      // group32AWZ (1:3097)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // timeJ6y (1:3098)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 244 * fem, 0 * fem),
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
                            // pmb65 (1:3099)
                            '04:30 PM',
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
                      // group35Hjb (1:3100)
                      width: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // dateRau (1:3101)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 222 * fem, 0 * fem),
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
                            // feb292022jk1 (1:3102)
                            'FEB 29, 2022',
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
              // group332j7 (1:3103)
              left: 30 * fem,
              top: 576 * fem,
              child: SizedBox(
                width: 360 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // spendingv3o (1:3104)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 227 * fem, 0 * fem),
                      child: Text(
                        'SPENDING',
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
                      // CGD (1:3105)
                      '\$ 85.00',
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
              // group34WGu (1:3106)
              left: 30 * fem,
              top: 607 * fem,
              child: SizedBox(
                width: 354 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // feeQdB (1:3107)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 268 * fem, 0 * fem),
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
                      // hcH (1:3108)
                      '- \$ 0.99',
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
              // group3728m (1:3109)
              left: 30 * fem,
              top: 666 * fem,
              child: SizedBox(
                width: 360 * fem,
                height: 20 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // totalX5X (1:3110)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 258 * fem, 0 * fem),
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
                      // ccm (1:3111)
                      '\$ 84.00',
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
              // line3wQ9 (1:3112)
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
              // line4pyj (1:3113)
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
              // v1B (1:3114)
              left: 165.5 * fem,
              top: 315 * fem,
              child: Align(
                child: SizedBox(
                  width: 84 * fem,
                  height: 30 * fem,
                  child: Text(
                    '\$ 85.00',
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
              // frame30b7K (1:3115)
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
                      // transactiondetailsfss (1:3116)
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
                      // iconchevronupA3w (1:3117)
                      width: 10 * fem,
                      height: 6 * fem,
                      child: Image.asset(
                        'assets/designs/images/icon-chevron-up-MQ1.png',
                        width: 10 * fem,
                        height: 6 * fem,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // frame2TYq (1:3118)
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
              // frame31gRb (1:3120)
              left: 167 * fem,
              top: 282 * fem,
              child: Container(
                width: 80 * fem,
                height: 25 * fem,
                decoration: BoxDecoration(
                  color: const Color(0x19f95b51),
                  borderRadius: BorderRadius.circular(40 * fem),
                ),
                child: Center(
                  child: Text(
                    'Expense',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont(
                      'Inter',
                      fontSize: 14 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.2125 * ffem / fem,
                      letterSpacing: -0.7 * fem,
                      color: const Color(0xfff95b51),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group4i7P (1:3122)
              left: 32 * fem,
              top: 20 * fem,
              child: SizedBox(
                width: 351.48 * fem,
                height: 16 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // timeouX (1:3123)
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
                      // group2hk1 (1:3124)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 1 * fem, 0 * fem, 3 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // combinedshape21b (1:3125)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 4.47 * fem, 0 * fem),
                            width: 16.5 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-xd3.png',
                              width: 16.5 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          Container(
                            // combinedshapehdX (1:3130)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 3.95 * fem, 0.5 * fem),
                            width: 14.05 * fem,
                            height: 10 * fem,
                            child: Image.asset(
                              'assets/designs/images/combined-shape-wp9.png',
                              width: 14.05 * fem,
                              height: 10 * fem,
                            ),
                          ),
                          SizedBox(
                            // batteryQ29 (1:3134)
                            width: 26.5 * fem,
                            height: 12 * fem,
                            child: Image.asset(
                              'assets/designs/images/battery-WhB.png',
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
