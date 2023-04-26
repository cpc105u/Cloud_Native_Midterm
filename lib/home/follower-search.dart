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
        // followersearchfaN (8:517)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupoewzBHp (4zejkr5wtRSMCvfXPVoeWz)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 64*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group187SN (17:296)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1030*fem, 0*fem),
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
                  TextButton(
                    // image16ZZG (8:572)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 75*fem,
                      height: 75*fem,
                      child: Image.asset(
                        'assets/home/images/image-16-qP4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup6jhytLe (4zejwvbpdTG97qPRAs6jHY)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 71*fem),
              height: 103*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjm42RLa (4zekFAc6NScSwJ4TGVjM42)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        '揪團名稱',
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
                  Container(
                    // autogroupz73cgXQ (4zekK5fEi1XXphVHf4z73C)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        '目前進度',
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
                  Container(
                    // autogroupes2nMdY (4zekNziP3aSci6v83eEs2N)
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        '是否成功成團',
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
                ],
              ),
            ),
            Container(
              // autogroupmyljSut (4zekXaJRGqovpdHE8gmyLJ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 71*fem),
              height: 103*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group8aWJ (8:552)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 42*fem, 1*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image3gZL (8:547)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                          width: 100*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/home/images/image-3-7pJ.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // cSz (8:543)
                          margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                          child: Text(
                            '北海道哈密瓜',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroup8en2WoG (4zekk9mo88i1Qy1zXr8En2)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(52*fem, 43*fem, 31.5*fem, 5*fem),
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame6zTY (8:555)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 10*fem),
                          width: 151*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f5ff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Container(
                            // frame12uKc (8:556)
                            width: 91*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff729482),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup5nyeeY6 (4zekq4oGsD1HRKnjzx5nYe)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // NU6 (8:557)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
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
                              Text(
                                // VYi (8:558)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup663y3KL (4zekzK2sN9J4H9iTUM663Y)
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        '尚未成團',
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
                ],
              ),
            ),
            Container(
              // autogroupckwt97U (4zemFPS5jCecfsp1ZqCKwt)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 71*fem),
              height: 103*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group94ES (8:553)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                    width: 264*fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle36ngE (8:523)
                          left: 9*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 255*fem,
                              height: 103*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  color: Color(0xffd9d9d9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // image8WML (8:548)
                          left: 0*fem,
                          top: 2*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 100*fem,
                              child: Image.asset(
                                'assets/home/images/image-8-2ut.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // iphoneRz6 (8:550)
                          left: 153*fem,
                          top: 45*fem,
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
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptpnrLbG (4zemRiUCv6wGF52U3JTpNr)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(52*fem, 42*fem, 35.5*fem, 6*fem),
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame10daN (8:559)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.5*fem, 10*fem),
                          width: 151*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f5ff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Stack(
                            children: [
                              Positioned(
                                // frame128n2 (8:560)
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
                                // frame16G7Y (8:561)
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
                        Container(
                          // autogroupj8ulzZL (4zemZJ5ujrvPEe3f3pJ8uL)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jG2 (8:562)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
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
                              Text(
                                // G14 (8:563)
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmd5qcKp (4zemk3H1M4HSmtzF91Md5Q)
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        '尚未成團',
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
                ],
              ),
            ),
            Container(
              // autogroupdqsnVeW (4zen3cc4Dt6Uy1SavpDqSN)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
              height: 103*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group101sk (8:554)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(5*fem, 3*fem, 57.5*fem, 0*fem),
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // image13XLJ (8:549)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 67.5*fem, 0*fem),
                          width: 100*fem,
                          height: 100*fem,
                          child: Image.asset(
                            'assets/home/images/image-13.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // rdU (8:551)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                          child: Text(
                            '插花',
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupfjneAu4 (4zenCn1TSMmaERRUUffjne)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 156*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(52*fem, 40*fem, 39.5*fem, 8*fem),
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame15f58 (8:564)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 7*fem),
                          width: 151*fem,
                          height: 20*fem,
                          decoration: BoxDecoration (
                            color: Color(0xfff3f5ff),
                            borderRadius: BorderRadius.circular(15*fem),
                          ),
                          child: Container(
                            // frame12z7Q (8:565)
                            width: 51*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff29b6f6),
                              borderRadius: BorderRadius.circular(15*fem),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup1gnaY8v (4zenJwVrSKJ68yNcnw1Gna)
                          margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 58r (8:566)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 124*fem, 3*fem),
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
                              Container(
                                // zmc (8:567)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouptmze8N2 (4zenU254NLMVoyQgREtmzE)
                    width: 255*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Center(
                      child: Text(
                        '尚未成團',
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
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}