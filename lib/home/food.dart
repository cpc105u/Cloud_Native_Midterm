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
        // foodMsc (8:573)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupegjxhga (4zeow4Th6rVUbVYHynEGjx)
              width: double.infinity,
              height: 212.13*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8wlj3VY (4zep9imGEc1EnFDtJV8wLJ)
                    padding: EdgeInsets.fromLTRB(0*fem, 11*fem, 161*fem, 11*fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // group18Zyg (17:267)
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
                          // autogroupwnycQDc (4zep4UR1MhFEQEfq9CwnyC)
                          margin: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 37.13*fem),
                          width: 486*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/home/images/ellipse-6-4vi.png',
                              ),
                            ),
                          ),
                          child: Center(
                            child: Text(
                              '美食團購',
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
                      ],
                    ),
                  ),
                  Container(
                    // image27GFp (17:264)
                    width: 212.13*fem,
                    height: 212.13*fem,
                    child: Image.asset(
                      'assets/home/images/image-27.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupaexgomY (4zeqwW7fpNZp4f3QaTAEXg)
              padding: EdgeInsets.fromLTRB(90*fem, 65.87*fem, 48*fem, 51*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbzzuidc (4zepPJCyVQHWVYJZnBBzZU)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 106*fem),
                    height: 205*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 3A6 (8:574)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 120.5*fem, 3*fem),
                          width: 301.5*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle3m66 (8:575)
                                left: 1*fem,
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
                                // frame8fSN (8:576)
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
                                    // frame12apE (8:577)
                                    width: 144*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffaf5f56),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle12vt6 (8:578)
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
                                // qEN (8:579)
                                left: 41.5*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '生鮮雞蛋',
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
                                // X7C (8:580)
                                left: 142.5*fem,
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
                                // 23x (8:581)
                                left: 241.5*fem,
                                top: 42*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 60*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '10000',
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
                                // LKY (8:582)
                                left: 22*fem,
                                top: 91*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 49*fem,
                                    child: Text(
                                      '團主: 王小明\n期限 : 4/20',
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
                                // image6pkW (8:583)
                                left: 201*fem,
                                top: 88*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-6-DeW.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group16xbp (8:666)
                                left: 96*fem,
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
                                          // rectangle45UaA (8:667)
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
                                          // CFG (8:668)
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
                                // image39UyU (17:396)
                                left: 1*fem,
                                top: 140*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-39.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // QcE (8:584)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 2*fem),
                          width: 300*fem,
                          height: 203*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle26XRx (8:585)
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
                                // frame6dUz (8:586)
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
                                    // frame12xGN (8:587)
                                    width: 91*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe7ce74),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle13Vn6 (8:588)
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
                                // p3g (8:589)
                                left: 141.5*fem,
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
                                // ier (8:590)
                                left: 249*fem,
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
                                // ENJ (8:591)
                                left: 31*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '北海道哈密瓜',
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
                                // image37gz (8:592)
                                left: 200*fem,
                                top: 81*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-3-kkn.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // SjG (8:593)
                                left: 22.5*fem,
                                top: 90*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 91*fem,
                                    height: 49*fem,
                                    child: Text(
                                      '團主: 黃大瓜\n期限 : 4/21',
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
                                // group12LZk (8:651)
                                left: 103*fem,
                                top: 148*fem,
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
                                          // rectangle45rHC (8:652)
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
                                          // aU6 (8:653)
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
                                // image40H7c (17:399)
                                left: 0*fem,
                                top: 140*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-40.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // QT8 (8:594)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                          width: 300*fem,
                          height: 203*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle25K4J (8:595)
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
                                // frame9Sei (8:596)
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
                                    // frame12AKp (8:597)
                                    width: 43*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xff29b6f6),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle14WuU (8:598)
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
                                // SHL (8:599)
                                left: 142.5*fem,
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
                                // YbG (8:600)
                                left: 249.5*fem,
                                top: 46*fem,
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
                                // eeJ (8:601)
                                left: 43.5*fem,
                                top: 17*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '玉井芒果',
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
                                // 9b4 (8:602)
                                left: 21*fem,
                                top: 90*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 49*fem,
                                    child: Text(
                                      '團主: 蔡阿恆\n期限 : 4/20',
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
                                // image52er (8:603)
                                left: 200*fem,
                                top: 100*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-5.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group13AFG (8:654)
                                left: 103*fem,
                                top: 148*fem,
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
                                          // rectangle45fhp (8:655)
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
                                          // Pti (8:656)
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
                                // image45Hz6 (17:401)
                                left: 4*fem,
                                top: 139*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-45-oNv.png',
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
                    // autogroupthvpR4i (4zeqBmsXqTaRZumcunthVp)
                    width: double.infinity,
                    height: 203*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // ZAv (8:607)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 0*fem),
                          width: 311*fem,
                          height: 199*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle3ey4 (8:608)
                                left: 1*fem,
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
                                // frame8Zq8 (8:609)
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
                                    // frame12JGv (8:610)
                                    width: 86*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffe7ce74),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle12EwG (8:611)
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
                                // Zie (8:612)
                                left: 29.5*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 73*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '比利時巧克力',
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
                                // qgA (8:613)
                                left: 142.5*fem,
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
                                // jmY (8:614)
                                left: 248*fem,
                                top: 42*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 47*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '1000',
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
                                // Sfx (8:615)
                                left: 22*fem,
                                top: 91*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 49*fem,
                                    child: Text(
                                      '團主: 王大明\n期限 : 4/30',
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
                                // image1782z (8:638)
                                left: 211*fem,
                                top: 91*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-17.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group17eGE (17:338)
                                left: 101*fem,
                                top: 146*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 97*fem,
                                    height: 53*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle45Ze6 (17:339)
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
                                          // Um4 (17:340)
                                          left: 17.5*fem,
                                          top: 8*fem,
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
                                // image44xw8 (17:400)
                                left: 1*fem,
                                top: 138*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-44-VS6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // VAN (8:617)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                          width: 301*fem,
                          height: double.infinity,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle31eW (8:618)
                                left: 1*fem,
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
                                // frame8vmU (8:619)
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
                                    // frame12G4e (8:620)
                                    width: 136*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffaf5f56),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle12DEn (8:621)
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
                                // wAn (8:622)
                                left: 41.5*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '菲力牛排',
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
                                // 2xv (8:623)
                                left: 142.5*fem,
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
                                // YwG (8:624)
                                left: 253*fem,
                                top: 42*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 37*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '250',
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
                                // ToL (8:625)
                                left: 22*fem,
                                top: 91*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 94*fem,
                                    height: 49*fem,
                                    child: Text(
                                      '團主: 陳小華\n期限 : 4/24',
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
                                // image18LcE (8:640)
                                left: 199*fem,
                                top: 88*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-18.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group194YE (17:351)
                                left: 100*fem,
                                top: 150*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 97*fem,
                                    height: 53*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle45amU (17:352)
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
                                          // 7Fc (17:353)
                                          left: 17.5*fem,
                                          top: 8*fem,
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
                                // image41DZY (17:398)
                                left: 1*fem,
                                top: 139*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-41-TSn.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // Y62 (8:627)
                          width: 301*fem,
                          height: 200*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle355x (8:628)
                                left: 1*fem,
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
                                // frame8PcS (8:629)
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
                                    // frame12vMU (8:630)
                                    width: 144*fem,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      color: Color(0xffaf5f56),
                                      borderRadius: BorderRadius.circular(15*fem),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle12U86 (8:631)
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
                                // oAN (8:632)
                                left: 41.5*fem,
                                top: 18*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 49*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '草莓蛋糕',
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
                                // 6vA (8:633)
                                left: 142.5*fem,
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
                                // p5U (8:634)
                                left: 252.5*fem,
                                top: 42*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 38*fem,
                                    height: 25*fem,
                                    child: Text(
                                      '200',
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
                                // ige (8:635)
                                left: 22.5*fem,
                                top: 91*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 93*fem,
                                    height: 49*fem,
                                    child: Text(
                                      '團主: 黃阿譽\n期限 : 4/27',
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
                                // image19cGE (8:642)
                                left: 198*fem,
                                top: 84*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-19.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // group20w3c (17:354)
                                left: 100*fem,
                                top: 147*fem,
                                child: TextButton(
                                  onPressed: () {},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    width: 97*fem,
                                    height: 53*fem,
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // rectangle4536e (17:355)
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
                                          // wxi (17:356)
                                          left: 17.5*fem,
                                          top: 8*fem,
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
                                // image40es8 (17:397)
                                left: 1*fem,
                                top: 141*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-40-4Xg.png',
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
          ],
        ),
      ),
          );
  }
}