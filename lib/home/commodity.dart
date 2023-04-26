import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1280;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // commodityyLA (8:682)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 52*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupadb46Qn (4zeuBpsYRuaGa7KashAdb4)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 109*fem),
              height: 160*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group18DkJ (17:269)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 258*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 170*fem,
                        height: 52*fem,
                        decoration: BoxDecoration (
                          color: Color(0xffb7b8b6),
                        ),
                        child: Center(
                          child: Text(
                            '回上一頁',
                            textAlign: TextAlign.center,
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 20*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup7kqnxrJ (4zeuKa9dpankkWERjJ7kQn)
                    margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 202*fem, 7*fem),
                    width: 486*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/home/images/ellipse-6-hgr.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '商品',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Inter',
                          fontSize: 40*ffem,
                          fontWeight: FontWeight.w400,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // image28QCW (17:276)
                    margin: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 0*fem),
                    width: 150*fem,
                    height: 150*fem,
                    child: Image.asset(
                      'assets/home/images/image-28.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupk4gnKaN (4zeuTZvK4drHi8ykMXk4gN)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 88*fem, 107*fem),
              width: double.infinity,
              height: 202*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // iphonedqx (17:53)
                    width: 309*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10aFQ (17:54)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 190*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame10GP8 (17:55)
                          left: 143*fem,
                          top: 19*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame12bAW (17:56)
                                  left: -5*fem,
                                  top: 0*fem,
                                  child: Container(
                                    width: 121*fem,
                                    height: 20*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xffaf5f56),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame16ugz (17:57)
                                  left: 80*fem,
                                  top: -36*fem,
                                  child: Container(
                                    width: 100*fem,
                                    height: 100*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle153oC (17:58)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xd18d7647),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Asp (17:59)
                          left: 143.5*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13*fem,
                              height: 25*fem,
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // enz (17:60)
                          left: 257.5*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 25*fem,
                              child: Text(
                                '500',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iphone8iA (17:61)
                          left: 32.5*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 65*fem,
                              height: 25*fem,
                              child: Text(
                                'iPhone',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // d98 (17:62)
                          left: 17*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 王阿瑄\n期限 : 4/29',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image8usL (17:63)
                          left: 209*fem,
                          top: 84*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-8.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group162h4 (17:360)
                          left: 94*fem,
                          top: 147*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 97*fem,
                              height: 55*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle45YfQ (17:361)
                                    left: 1*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 94*fem,
                                        height: 43*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xa8000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // fEE (17:362)
                                    left: 17.5*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 25*fem,
                                        child: Text(
                                          '加入團購!',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // image39ZKc (17:405)
                          left: 2*fem,
                          top: 140*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-39-fk2.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupanh4s5Q (4zeubyqxiyzEdqTCbVANh4)
                    padding: EdgeInsets.fromLTRB(94*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // gogorobGJ (17:98)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94*fem, 0*fem),
                          width: 312*fem,
                          height: 200*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // gogorovJa (17:64)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 312*fem,
                                  height: 190*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle2726i (17:65)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 300*fem,
                                            height: 190*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xffd9d9d9),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame118fY (17:66)
                                        left: 143*fem,
                                        top: 20*fem,
                                        child: Container(
                                          width: 151*fem,
                                          height: 20*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xfff3f5ff),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                          child: Container(
                                            // frame12SgE (17:67)
                                            width: 80*fem,
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffeb3b),
                                              borderRadius: BorderRadius.circular(15*fem),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // rectangle16b3L (17:68)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 131*fem,
                                            height: 59*fem,
                                            child: Container(
                                              decoration: BoxDecoration (
                                                color: Color(0xd18d7647),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // hMG (17:69)
                                        left: 149.5*fem,
                                        top: 45*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 13*fem,
                                            height: 25*fem,
                                            child: Text(
                                              '0',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // QWa (17:70)
                                        left: 259*fem,
                                        top: 43*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 35*fem,
                                            height: 25*fem,
                                            child: Text(
                                              '100',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // gogorouCS (17:71)
                                        left: 30*fem,
                                        top: 17*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 70*fem,
                                            height: 25*fem,
                                            child: Text(
                                              'Gogoro',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // zza (17:72)
                                        left: 20*fem,
                                        top: 90*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 94*fem,
                                            height: 49*fem,
                                            child: Text(
                                              '團主: 楊阿倫\n期限 : 4/30',
                                              textAlign: TextAlign.center,
                                              style: SafeGoogleFont (
                                                'Inter',
                                                fontSize: 20*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2125*ffem/fem,
                                                color: Color(0xff000000),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // image9HTt (17:73)
                                        left: 212*fem,
                                        top: 90*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 100*fem,
                                            height: 100*fem,
                                            child: Image.asset(
                                              'assets/home/images/image-9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // group19pCv (17:363)
                                left: 99*fem,
                                top: 145*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 97*fem,
                                    height: 55*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle45LSA (17:364)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 94*fem,
                                              height: 43*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xa8000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // 47G (17:365)
                                          left: 17.5*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 62*fem,
                                              height: 25*fem,
                                              child: Text(
                                                '加入團購!',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
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
                                // image45mGa (17:404)
                                left: 0*fem,
                                top: 141*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-45.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // tc6 (17:74)
                          width: 300*fem,
                          height: 200*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle23EAA (17:75)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 300*fem,
                                    height: 190*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle24xM4 (17:76)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 300*fem,
                                    height: 190*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xffd9d9d9),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame12GsY (17:77)
                                left: 143*fem,
                                top: 20*fem,
                                child: Container(
                                  width: 151*fem,
                                  height: 20*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff3f5ff),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Container(
                                    // frame12PhG (17:78)
                                    width: 50*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff29b6f6),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle179Ae (17:79)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131*fem,
                                    height: 59*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xd18d7647),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // fen (17:80)
                                left: 149.5*fem,
                                top: 49*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 13*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '0',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // B7L (17:81)
                                left: 263.5*fem,
                                top: 46*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 26*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '30',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // 5Tc (17:82)
                                left: 46.5*fem,
                                top: 20*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '特斯拉',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // BmY (17:83)
                                left: 21.5*fem,
                                top: 95*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 87*fem,
                                    height: 49*fem,
                                    child: Text(
                                      '團主: 王小明\n期限 : 5/5',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 20*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image10fgi (17:84)
                                left: 199*fem,
                                top: 100*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-10-mNE.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group20zDC (17:366)
                                left: 101*fem,
                                top: 145*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 97*fem,
                                    height: 55*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle45htJ (17:367)
                                          left: 1*fem,
                                          top: 0*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 94*fem,
                                              height: 43*fem,
                                              child: Container(
                                                decoration: BoxDecoration (
                                                  color: Color(0xa8000000),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // rei (17:368)
                                          left: 17.5*fem,
                                          top: 10*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 62*fem,
                                              height: 25*fem,
                                              child: Text(
                                                '加入團購!',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Inter',
                                                  fontSize: 20*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xffffffff),
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
                                // image42A9c (17:407)
                                left: 0*fem,
                                top: 141*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-42.png',
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
                ],
              ),
            ),
            Container(
              // autogroupz3yy3jC (4zevmwtiHS1GnioRuUz3yY)
              margin: EdgeInsets.fromLTRB(83*fem, 0*fem, 86*fem, 0*fem),
              width: double.infinity,
              height: 202*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // ZBk (17:100)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 103*fem, 0*fem),
                    width: 300*fem,
                    height: 200*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle10fka (17:101)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 300*fem,
                              height: 190*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // frame10z2A (17:102)
                          left: 143*fem,
                          top: 19*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame12uQ2 (17:103)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                  width: 73*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xff729482),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                ),
                                Container(
                                  // frame16Ex6 (17:104)
                                  width: 100*fem,
                                  height: double.infinity,
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle15bne (17:105)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 131*fem,
                              height: 59*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xd18d7647),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // va2 (17:106)
                          left: 143.5*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 13*fem,
                              height: 25*fem,
                              child: Text(
                                '0',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Eai (17:107)
                          left: 257.5*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
                              height: 25*fem,
                              child: Text(
                                '800',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // M9Y (17:108)
                          left: 52.5*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '耳機',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 43x (17:109)
                          left: 17*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 王阿瑄\n期限 : 4/28',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 20*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image21wdY (17:115)
                          left: 200*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-21.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21fpS (17:369)
                          left: 92*fem,
                          top: 145*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 97*fem,
                              height: 55*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle45zri (17:370)
                                    left: 1*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 94*fem,
                                        height: 43*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xa8000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Ke6 (17:371)
                                    left: 17.5*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 25*fem,
                                        child: Text(
                                          '加入團購!',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // image46Rx2 (17:406)
                          left: 2*fem,
                          top: 140*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-46.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // kzJ (17:116)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104.5*fem, 0*fem),
                    width: 301.5*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // gogoroVgz (17:117)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 301.5*fem,
                            height: 190*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle27pUN (17:118)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 190*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame11LSi (17:119)
                                  left: 143*fem,
                                  top: 20*fem,
                                  child: Container(
                                    width: 151*fem,
                                    height: 20*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff3f5ff),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Container(
                                      // frame12G5U (17:120)
                                      width: 80*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xff729482),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle16obC (17:121)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 59*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xd18d7647),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vQv (17:122)
                                  left: 149.5*fem,
                                  top: 45*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 25*fem,
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 2ir (17:123)
                                  left: 251.5*fem,
                                  top: 43*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 25*fem,
                                      child: Text(
                                        '5000',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Xfc (17:124)
                                  left: 52.5*fem,
                                  top: 17*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 25*fem,
                                      height: 25*fem,
                                      child: Text(
                                        '口罩',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 38A (17:125)
                                  left: 22*fem,
                                  top: 90*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 90*fem,
                                      height: 49*fem,
                                      child: Text(
                                        '團主: 楊阿倫\n期限 : 5/15',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image22jmg (17:131)
                                  left: 200*fem,
                                  top: 88*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/home/images/image-22.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group22s7C (17:372)
                          left: 100*fem,
                          top: 147*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 97*fem,
                              height: 55*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle45yg2 (17:373)
                                    left: 1*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 94*fem,
                                        height: 43*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xa8000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // uJn (17:374)
                                    left: 17.5*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 25*fem,
                                        child: Text(
                                          '加入團購!',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // image44QWS (17:402)
                          left: 0*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-44-2V4.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // vjg (17:132)
                    width: 302*fem,
                    height: 200*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // 4az (17:133)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 302*fem,
                            height: 190*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle23PNN (17:134)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 190*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle24JVL (17:135)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 300*fem,
                                      height: 190*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xffd9d9d9),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // frame12E86 (17:136)
                                  left: 143*fem,
                                  top: 20*fem,
                                  child: Container(
                                    width: 151*fem,
                                    height: 20*fem,
                                    decoration: BoxDecoration (
                                      color: Color(0xfff3f5ff),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                    child: Container(
                                      // frame12xZt (17:137)
                                      width: 129*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffaf5f56),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle17WbQ (17:138)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 131*fem,
                                      height: 59*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xd18d7647),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // EnJ (17:139)
                                  left: 149.5*fem,
                                  top: 49*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 13*fem,
                                      height: 25*fem,
                                      child: Text(
                                        '0',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // xTQ (17:140)
                                  left: 251*fem,
                                  top: 46*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 51*fem,
                                      height: 25*fem,
                                      child: Text(
                                        '3000',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 52E (17:141)
                                  left: 40.5*fem,
                                  top: 20*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 49*fem,
                                      height: 25*fem,
                                      child: Text(
                                        '酒精噴霧',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // NX8 (17:142)
                                  left: 18.5*fem,
                                  top: 95*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 93*fem,
                                      height: 49*fem,
                                      child: Text(
                                        '團主: 王小明\n期限 : 5/20',
                                        textAlign: TextAlign.center,
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 20*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xff000000),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // image234er (17:148)
                          left: 199*fem,
                          top: 95*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-23.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group23BjU (17:375)
                          left: 106*fem,
                          top: 145*fem,
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 97*fem,
                              height: 55*fem,
                              child: Stack(
                                children: [
                                  Positioned(
                                    // rectangle45WFx (17:376)
                                    left: 1*fem,
                                    top: 0*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 94*fem,
                                        height: 43*fem,
                                        child: Container(
                                          decoration: BoxDecoration (
                                            color: Color(0xa8000000),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    // Rdp (17:377)
                                    left: 17.5*fem,
                                    top: 10*fem,
                                    child: Align(
                                      child: SizedBox(
                                        width: 62*fem,
                                        height: 25*fem,
                                        child: Text(
                                          '加入團購!',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 20*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xffffffff),
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
                          // image45Xwk (17:403)
                          left: 0*fem,
                          top: 141*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-45-R3C.png',
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
          ],
        ),
      ),
          );
  }
}