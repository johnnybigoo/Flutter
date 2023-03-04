import 'package:flutter/material.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // detailpageauT (147:4060)
        width: double.infinity,
        height: 812*fem,
        decoration: BoxDecoration (
          color: const Color(0xffffffff),
          borderRadius: BorderRadius.circular(30*fem),
        ),
        child: Stack(
          children: [
            Positioned(
              // rectangle427dMw (147:4063)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 408*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(30*fem),
                    child: Image.asset(
                      'assets/screens/images/rectangle-427-zDs.png',
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4286FX (147:4064)
              left: 0*fem,
              top: 330*fem,
              child: Align(
                child: SizedBox(
                  width: 375*fem,
                  height: 482*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(26*fem),
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group257xHj (147:4065)
              left: 25*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/screens/images/group-257-x7X.png',
                    width: 36*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group300paq (147:4069)
              left: 314*fem,
              top: 44*fem,
              child: Align(
                child: SizedBox(
                  width: 36*fem,
                  height: 36*fem,
                  child: Image.asset(
                    'assets/screens/images/group-300.png',
                    width: 36*fem,
                    height: 36*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // group306Jku (147:4073)
              left: 25*fem,
              top: 366.5*fem,
              child: SizedBox(
                width: 321*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group303DN5 (147:4077)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                      width: 136*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rinjanimountainGbF (147:4078)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                            child: Text(
                              'Rinjani Mountain',
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 18*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff2a2a2a),
                              ),
                            ),
                          ),
                          Container(
                            // group302hgZ (147:4079)
                            padding: EdgeInsets.fromLTRB(3.33*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cilocationQay (147:4081)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.33*fem, 1*fem),
                                  width: 9.33*fem,
                                  height: 12*fem,
                                  child: Image.asset(
                                    'assets/screens/images/ci-location-iUD.png',
                                    width: 9.33*fem,
                                    height: 12*fem,
                                  ),
                                ),
                                Text(
                                  // lombokindonesiatm3 (147:4080)
                                  'Lombok, Indonesia',
                                  style: SafeGoogleFont (
                                    'Gilroy',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2575*ffem/fem,
                                    color: const Color(0xff1c9fe2),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // group296QDb (147:4074)
                      margin: EdgeInsets.fromLTRB(0*fem, 7.5*fem, 0*fem, 9.5*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // gS1 (147:4075)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child: Text(
                              '\$48',
                              textAlign: TextAlign.right,
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff2a2a2a),
                              ),
                            ),
                          ),
                          Container(
                            // personkgm (147:4076)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            child: Text(
                              '/Person',
                              style: SafeGoogleFont (
                                'Gilroy',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2575*ffem/fem,
                                color: const Color(0xff8d94a2),
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
            Positioned(
              // previewRY1 (147:4083)
              left: 25*fem,
              top: 550*fem,
              child: Align(
                child: SizedBox(
                  width: 65*fem,
                  height: 23*fem,
                  child: Text(
                    'Preview',
                    style: SafeGoogleFont (
                      'Gilroy',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: const Color(0xff2a2a2a),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // themightyrinjanimountainofgunu (147:4084)
              left: 25*fem,
              top: 427*fem,
              child: Align(
                child: SizedBox(
                  width: 324*fem,
                  height: 106*fem,
                  child: RichText(
                    text: TextSpan(
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 14*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575*ffem/fem,
                        color: const Color(0xff8d94a2),
                      ),
                      children: [
                        const TextSpan(
                          text: 'The mighty Rinjani mountain of Gunung Rinjani is a massive volcano which towers over the island of Lombok. A climb to the top is one of the most exhilarating experiences you can have in Indonesia. At 3,726 meters tall, Gunung Rinjani is the second highest mountain in Indonesia',
                        ),
                        TextSpan(
                          text: '...',
                          style: SafeGoogleFont (
                            'Gilroy',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575*ffem/fem,
                            color: const Color(0xff1c9fe2),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle429Tws (147:4085)
              left: 25*fem,
              top: 590*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 90*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(9*fem),
                    child: Image.asset(
                      'assets/screens/images/rectangle-429.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle4315TT (147:4086)
              left: 127*fem,
              top: 590*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 90*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(9*fem),
                    child: Image.asset(
                      'assets/screens/images/rectangle-431.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle432y33 (147:4087)
              left: 229*fem,
              top: 590*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 90*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(9*fem),
                    child: Image.asset(
                      'assets/screens/images/rectangle-432.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle430fRf (147:4088)
              left: 331*fem,
              top: 590*fem,
              child: Align(
                child: SizedBox(
                  width: 90*fem,
                  height: 90*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(9*fem),
                    child: Image.asset(
                      'assets/screens/images/rectangle-430.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle433ANR (147:4089)
              left: 25*fem,
              top: 716*fem,
              child: Align(
                child: SizedBox(
                  width: 325*fem,
                  height: 48*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(8*fem),
                      color: const Color(0xff1c9fe2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // booknowD5o (147:4090)
              left: 155*fem,
              top: 730.5*fem,
              child: Align(
                child: SizedBox(
                  width: 63*fem,
                  height: 18*fem,
                  child: Text(
                    'Book Now',
                    style: SafeGoogleFont (
                      'Gilroy',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.2575*ffem/fem,
                      color: const Color(0xffffffff),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle434reZ (147:4091)
              left: 300*fem,
              top: 548*fem,
              child: Align(
                child: SizedBox(
                  width: 50*fem,
                  height: 22*fem,
                  child: Container(
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(4*fem),
                      color: const Color(0xfff6f8fa),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group307YnH (147:4092)
              left: 309*fem,
              top: 550*fem,
              child: SizedBox(
                width: 30*fem,
                height: 16*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // vectorTPT (147:4094)
                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 4*fem, 0*fem),
                      width: 11*fem,
                      height: 11*fem,
                      child: Image.asset(
                        'assets/screens/images/vector.png',
                        width: 11*fem,
                        height: 11*fem,
                      ),
                    ),
                    Text(
                      // ZBb (147:4093)
                      '4,8',
                      style: SafeGoogleFont (
                        'Gilroy',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2575*ffem/fem,
                        color: const Color(0xff8d94a2),
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