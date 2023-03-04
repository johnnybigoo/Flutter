import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: SizedBox(
        // coverh65 (8:1950)
        width: double.infinity,
        height: 1080*fem,
        child: Container(
          // figmathumbnailLoF (8:1958)
          padding: EdgeInsets.fromLTRB(209*fem, 176.06*fem, 154*fem, 27*fem),
          width: double.infinity,
          height: double.infinity,
          decoration: BoxDecoration (
            color: const Color(0xff151d21),
            borderRadius: BorderRadius.circular(17*fem),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogrouppvq7wY9 (F4inHPYH66GrPDVrupVq7)
                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 121.06*fem),
                width: double.infinity,
                height: 756.89*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupqmskoaM (F4j1CBhGDT5pNjZxFQMsK)
                      margin: EdgeInsets.fromLTRB(0*fem, 48.94*fem, 217*fem, 41.94*fem),
                      width: 560*fem,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // glyphgradient7jT (8:1959)
                            left: 61*fem,
                            top: 162*fem,
                            child: Align(
                              child: SizedBox(
                                width: 139*fem,
                                height: 88*fem,
                                // child: Image.asset(
                                //   'assets/cover/images/glyph-gradient.png',
                                //   width: 100*fem,
                                //   height: 196*fem,
                                // ),
                              ),
                            ),
                          ),
                          Positioned(
                            // group481735kXX (19:104)
                            left: 0*fem,
                            top: 0*fem,
                            child: SizedBox(
                              width: 576*fem,
                              height: 636*fem,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    // group481734FDP (8:1966)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 63*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // statusjuF (8:1976)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 60*fem),
                                          width: 198*fem,
                                          height: 95*fem,
                                          decoration: BoxDecoration (
                                            boxShadow: [
                                              BoxShadow(
                                                color: const Color(0x7f000000),
                                                offset: Offset(0*fem, 4*fem),
                                                blurRadius: 96*fem,
                                              ),
                                            ],
                                          ),
                                          child: Container(
                                            // tagscustomaus (I8:1976;207:57866;206:57826;323:15423;1:101)
                                            width: double.infinity,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: const Color(0x2dffffff),
                                              borderRadius: BorderRadius.circular(81.7570953369*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Free',
                                                style: SafeGoogleFont (
                                                  'Gilroy',
                                                  fontSize: 52.7412261963*ffem,
                                                  fontWeight: FontWeight.w600,
                                                  height: 1.2575*ffem/fem,
                                                  letterSpacing: 0.1198664233*fem,
                                                  color: const Color(0xfffefefe),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // travelappyBK (8:1967)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 59*fem),
                                          child: Text(
                                            'Travel App',
                                            style: SafeGoogleFont (
                                              'Gilroy',
                                              fontSize: 118.1875*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 0.6*ffem/fem,
                                              letterSpacing: -1.171875*fem,
                                              color: const Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                        Container(
                                          // group288797EN9 (8:1968)
                                          margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 0*fem),
                                          width: 565*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(1.2527471781*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // autogroupuvayKPb (F4k2zoP1hBDpoSpnvUvay)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 208*fem, 39*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorDjs (8:1972)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 5*fem),
                                                      width: 30*fem,
                                                      height: 22*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/vector-MP3.png',
                                                        width: 30*fem,
                                                        height: 22*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // editablescreensVBb (8:1969)
                                                      'Editable Screens',
                                                      style: SafeGoogleFont (
                                                        'Gilroy',
                                                        fontSize: 41.6609764099*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.2575*ffem/fem,
                                                        color: const Color(0xffeaeaea),
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // autogroups3qhayj (F4kAk5UQNPi1CMfeXS3Qh)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 281*fem, 0*fem),
                                                width: double.infinity,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // vectorhHf (8:1973)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 4*fem),
                                                      width: 30*fem,
                                                      height: 21*fem,
                                                      child: Image.asset(
                                                        'assets/cover/images/vector-Pky.png',
                                                        width: 30*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // sourcecodeaMT (8:1970)
                                                      'Source Code',
                                                      style: SafeGoogleFont (
                                                        'Gilroy',
                                                        fontSize: 35.6609764099*ffem,
                                                        fontWeight: FontWeight.w600,
                                                        height: 1.0075*ffem/fem,
                                                        color: const Color(0xffeaeaea),
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
                                  SizedBox(
                                    // autogroup5rsbUhj (F4jDXAVG8W7dUdran5RsB)
                                    height: 76*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // logosfigmanTX (19:66)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38*fem, 0*fem),
                                          height: double.infinity,
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              SizedBox(
                                                // autogrouppf5xtFf (F4jX1fLrVhUEB9NT3PF5X)
                                                width: 44*fem,
                                                height: 22.67*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/auto-group-pf5x.png',
                                                  width: 44*fem,
                                                  height: 21.67*fem,
                                                ),
                                              ),
                                              Container(
                                                // autogroupsaihxFX (F4je6HsyVzVfGVbvHsAiH)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                                width: 44*fem,
                                                height: 21.67*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/auto-group-saih.png',
                                                  width: 44*fem,
                                                  height: 21.67*fem,
                                                ),
                                              ),
                                              SizedBox(
                                                // vectorq4R (19:67)
                                                width: 22*fem,
                                                height: 21.67*fem,
                                                child: Image.asset(
                                                  'assets/cover/images/vector-vcD.png',
                                                  width: 22*fem,
                                                  height: 21.67*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // logosflutterjvV (19:75)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 38.15*fem, 0.08*fem),
                                          width: 50.85*fem,
                                          height: 64.92*fem,
                                          child: Image.asset(
                                            'assets/cover/images/logos-flutter.png',
                                            width: 52.85*fem,
                                            height: 64.92*fem,
                                          ),
                                        ),
                                        Container(
                                          // logosadobeillustratoro9f (19:72)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.1*fem),
                                          padding: EdgeInsets.fromLTRB(10.03*fem, 14.39*fem, 16.3*fem, 19.03*fem),
                                          height: double.infinity,
                                          decoration: const BoxDecoration (
                                            image: DecorationImage (
                                              fit: BoxFit.cover,
                                              image: AssetImage (
                                                'assets/cover/images/vector-rzq.png',
                                              ),
                                            ),
                                          ),
                                          child: Center(
                                            // vectorEkm (19:74)
                                            child: SizedBox(
                                              width: 37.67*fem,
                                              height: 31.48*fem,
                                              child: Image.asset(
                                                'assets/cover/images/vector-dmo.png',
                                                width: 37.67*fem,
                                                height: 31.48*fem,
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
                    Container(
                      // group481733LYu (8:1960)
                      height: double.infinity,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(36.208530426*fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // screen2qEm (8:1961)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85.09*fem, 0*fem),
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0x7fe9e9f3)),
                              color: const Color(0xfff5f5f7),
                              borderRadius: BorderRadius.circular(36.208530426*fem),
                            ),
                            child: Align(
                              // x47CH (8:1962)
                              alignment: Alignment.topCenter,
                              child: SizedBox(
                                width: 339*fem,
                                height: 734*fem,
                                child: Image.asset(
                                  'assets/cover/images/x-4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // screen2zWy (8:1963)
                            width: 339.46*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: const Color(0x7fe9e9f3)),
                              color: const Color(0xfff5f5f7),
                              borderRadius: BorderRadius.circular(36.208530426*fem),
                            ),
                            child: Center(
                              // x5VyX (8:1964)
                              child: SizedBox(
                                width: 342*fem,
                                height: 737*fem,
                                child: Image.asset(
                                  'assets/cover/images/x-5.png',
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
                // group3Qqb (19:80)
                margin: EdgeInsets.fromLTRB(459.84*fem, 0*fem, 536.04*fem, 0*fem),
                width: double.infinity,
                height: 42*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroup5huzgHK (F4nfvQa2CiZAnyqjv5hUZ)
                      padding: EdgeInsets.fromLTRB(2.54*fem, 4.86*fem, 30.96*fem, 6.02*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // antdesignlinkedinoutlinedyXK (19:81)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.5*fem, 0*fem),
                            width: 18.13*fem,
                            height: 18.13*fem,
                            child: Image.asset(
                              'assets/cover/images/ant-design-linkedin-outlined-pNH.png',
                              width: 18.13*fem,
                              height: 18.13*fem,
                            ),
                          ),
                          Container(
                            // michellesetiyantiqpR (19:83)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.24*fem),
                            child: Text(
                              'Michelle Setiyanti',
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2575*ffem/fem,
                                decoration: TextDecoration.underline,
                                color: const Color(0xffffffff),
                                decorationColor: const Color(0xffffffff),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // line1UsP (19:96)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.21*fem, 0*fem),
                      width: 1*fem,
                      height: 29*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff575757),
                      ),
                    ),
                    Container(
                      // lucidedribbbleNhs (19:91)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.89*fem, 1.16*fem),
                      width: 19.33*fem,
                      height: 19.33*fem,
                      child: Image.asset(
                        'assets/cover/images/lucide-dribbble.png',
                        width: 19.33*fem,
                        height: 19.33*fem,
                      ),
                    ),
                    Container(
                      // michellesetiyantidth (19:84)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.16*fem, 1.4*fem),
                      child: Text(
                        'Michellesetiyanti',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xffffffff),
                          decorationColor: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // line2iQM (19:97)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11.18*fem, 0*fem),
                      width: 1*fem,
                      height: 29*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff575757),
                      ),
                    ),
                    Container(
                      // bxlinstagramoRo (19:87)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.85*fem, 1.12*fem),
                      width: 17.41*fem,
                      height: 17.43*fem,
                      child: Image.asset(
                        'assets/cover/images/bxl-instagram.png',
                        width: 17.41*fem,
                        height: 17.43*fem,
                      ),
                    ),
                    Container(
                      // uimichellesfiu (19:86)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.52*fem, 1.4*fem),
                      child: Text(
                        'ui.michelles',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xffffffff),
                          decorationColor: const Color(0xffffffff),
                        ),
                      ),
                    ),
                    Container(
                      // line3LKF (19:98)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.6*fem, 0*fem),
                      width: 1*fem,
                      height: 29*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xff575757),
                      ),
                    ),
                    Container(
                      // eiscgithubdZF (19:99)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.28*fem, 1.16*fem),
                      width: 16.56*fem,
                      height: 18.56*fem,
                      child: Image.asset(
                        'assets/cover/images/ei-sc-github-ajo.png',
                        width: 18.56*fem,
                        height: 18.56*fem,
                      ),
                    ),
                    Container(
                      // michellesetiyantiWsw (19:85)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.4*fem),
                      child: Text(
                        'MichelleSetiyanti',
                        style: SafeGoogleFont (
                          'Gilroy',
                          fontSize: 12*ffem,
                          fontWeight: FontWeight.w600,
                          height: 1.2575*ffem/fem,
                          decoration: TextDecoration.underline,
                          color: const Color(0xffffffff),
                          decorationColor: const Color(0xffffffff),
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
          );
  }
}