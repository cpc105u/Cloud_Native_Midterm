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
        // courseCva (17:149)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 50*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupcy8vuKC (4zeyENoPY82bNhELXvCY8v)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37*fem, 101*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group18czJ (17:272)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
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
                    // autogroupw3rnEEz (4zeyNd4edYwB7Zp8vnW3rN)
                    margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 184*fem, 0*fem),
                    width: 486*fem,
                    height: 135*fem,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/home/images/ellipse-6.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '課程',
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
                    // image29t4e (17:278)
                    margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                    width: 150*fem,
                    height: 150*fem,
                    child: Image.asset(
                      'assets/home/images/image-29.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupozzpbjk (4zeyWsKuiyqkrSPwKeoZZp)
              margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 91*fem, 107*fem),
              width: double.infinity,
              height: 202*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // vGE (17:152)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                    width: 300*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11dwL (17:153)
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
                          // frame13wBL (17:154)
                          left: 144*fem,
                          top: 19*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // frame12rJJ (17:155)
                              width: 93*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff729482),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle18zfQ (17:156)
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
                          // WNr (17:157)
                          left: 144.5*fem,
                          top: 40*fem,
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
                          // cRt (17:158)
                          left: 265*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '20',
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
                          // KLJ (17:159)
                          left: 42.5*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 25*fem,
                              child: Text(
                                '自由潛水',
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
                          // 1iv (17:160)
                          left: 23*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 陳大明\n期限 : 4/20',
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
                          // image11uJW (17:161)
                          left: 195*fem,
                          top: 88*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-11.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group20pgN (17:384)
                          left: 95*fem,
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
                                    // rectangle458BG (17:385)
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
                                    // Shk (17:386)
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
                          // image42YEz (17:412)
                          left: 0*fem,
                          top: 138*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-42-goQ.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 4j8 (17:182)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    width: 300*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle28PWW (17:183)
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
                          // frame14ty4 (17:184)
                          left: 144*fem,
                          top: 20*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // frame12pLv (17:185)
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
                          // rectangle19xxv (17:186)
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
                          // VCA (17:187)
                          left: 144.5*fem,
                          top: 40*fem,
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
                          // bFC (17:188)
                          left: 265*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '20',
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
                          // Upn (17:189)
                          left: 37*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 49*fem,
                              height: 25*fem,
                              child: Text(
                                '高爾夫球',
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
                          // b8i (17:190)
                          left: 26.5*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 王小明\n期限 : 4/25',
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
                          // image12UiJ (17:191)
                          left: 195*fem,
                          top: 85*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-12-N8E.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group21DQz (17:387)
                          left: 103*fem,
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
                                    // rectangle45wLz (17:388)
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
                                    // fnn (17:389)
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
                          // image41NBQ (17:410)
                          left: 3*fem,
                          top: 138*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-41.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 67Q (17:192)
                    width: 300*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle222Wr (17:193)
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
                          // frame15M3L (17:194)
                          left: 144*fem,
                          top: 20*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // frame12Udk (17:195)
                              width: 51*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff29b6f6),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle20EN2 (17:196)
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
                          // kLN (17:197)
                          left: 146.5*fem,
                          top: 40*fem,
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
                          // 4bx (17:198)
                          left: 266*fem,
                          top: 40*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '20',
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
                          // AQ6 (17:199)
                          left: 49*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '插花',
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
                          // Ufg (17:200)
                          left: 22*fem,
                          top: 95*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 賀阿庭\n期限 : 4/28',
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
                          // image13ycS (17:201)
                          left: 200*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-13-RrW.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group23W6a (17:393)
                          left: 96*fem,
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
                                    // rectangle45cvJ (17:394)
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
                                    // Yox (17:395)
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
                          // image443Vp (17:413)
                          left: 0*fem,
                          top: 140*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-44-z6z.png',
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
              // autogroup1uycNY6 (4zezHvsAFEg4qnnwm21Uyc)
              margin: EdgeInsets.fromLTRB(80*fem, 0*fem, 87*fem, 0*fem),
              width: double.infinity,
              height: 204*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // Hux (17:211)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                    width: 300*fem,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11cBY (17:212)
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
                          // frame13X3c (17:213)
                          left: 144*fem,
                          top: 19*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // frame12dMY (17:214)
                              width: 70*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff29b6f6),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle18NK8 (17:215)
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
                          // VPk (17:216)
                          left: 144.5*fem,
                          top: 40*fem,
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
                          // nte (17:217)
                          left: 265*fem,
                          top: 41*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '20',
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
                          // 6uL (17:218)
                          left: 54.5*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '射箭',
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
                          // Qv2 (17:219)
                          left: 23*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 陳大明\n期限 : 4/23',
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
                          // image24uLz (17:251)
                          left: 199*fem,
                          top: 88*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-24.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group19S62 (17:381)
                          left: 91*fem,
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
                                    // rectangle45AXp (17:382)
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
                                    // h1x (17:383)
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
                          // image42abY (17:408)
                          left: 5*fem,
                          top: 138*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-42-t6z.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // 7La (17:224)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 105*fem, 0*fem),
                    width: 300*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle282yL (17:225)
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
                          // frame14ZTU (17:226)
                          left: 144*fem,
                          top: 20*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // frame126CW (17:227)
                              width: 61*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xff29b6f6),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle19F5Q (17:228)
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
                          // BDx (17:229)
                          left: 144.5*fem,
                          top: 40*fem,
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
                          // tu4 (17:230)
                          left: 265*fem,
                          top: 42*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '20',
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
                          // 6VL (17:231)
                          left: 49*fem,
                          top: 16*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '書法',
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
                          // o8r (17:232)
                          left: 26*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 94*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 王小明\n期限 : 4/29',
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
                          // image256Nr (17:253)
                          left: 197*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-25.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group222GW (17:390)
                          left: 95*fem,
                          top: 149*fem,
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
                                    // rectangle45w8a (17:391)
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
                                    // f4a (17:392)
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
                          // image41Zve (17:411)
                          left: 0*fem,
                          top: 140*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-41-9dg.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // W5C (17:237)
                    width: 304*fem,
                    height: 202*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle22q7U (17:238)
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
                          // frame159dx (17:239)
                          left: 144*fem,
                          top: 20*fem,
                          child: Container(
                            width: 151*fem,
                            height: 20*fem,
                            decoration: BoxDecoration (
                              color: Color(0xfff3f5ff),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                            child: Container(
                              // frame12GTg (17:240)
                              width: 145*fem,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                color: Color(0xffaf5f56),
                                borderRadius: BorderRadius.circular(15*fem),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle20d3L (17:241)
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
                          // LyL (17:242)
                          left: 146.5*fem,
                          top: 40*fem,
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
                          // GMC (17:243)
                          left: 266*fem,
                          top: 40*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '20',
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
                          // acn (17:244)
                          left: 49*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 25*fem,
                              child: Text(
                                '攝影',
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
                          // tdU (17:245)
                          left: 22.5*fem,
                          top: 95*fem,
                          child: Align(
                            child: SizedBox(
                              width: 93*fem,
                              height: 49*fem,
                              child: Text(
                                '團主: 賀阿庭\n期限 : 4/22',
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
                          // image26oEe (17:255)
                          left: 204*fem,
                          top: 85*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-26.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group16XRY (17:378)
                          left: 95*fem,
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
                                    // rectangle45S2i (17:379)
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
                                    // m4z (17:380)
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
                          // image43s82 (17:409)
                          left: 0*fem,
                          top: 140*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/home/images/image-43.png',
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