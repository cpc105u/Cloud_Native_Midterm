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
        // groupleader29RG (8:456)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 68*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // group18ecv (17:282)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1110*fem, 98*fem),
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
              // autogroupncesVtS (4zeeKRKCEdcBHTtUKwNCeS)
              margin: EdgeInsets.fromLTRB(175*fem, 0*fem, 102*fem, 110*fem),
              width: double.infinity,
              height: 137*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group4cCN (8:457)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    width: 197*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff99bebf),
                    ),
                    child: Center(
                      child: Text(
                        '報名人數',
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
                    // group1Gni (8:463)
                    padding: EdgeInsets.fromLTRB(25*fem, 22*fem, 25*fem, 22*fem),
                    width: 735*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Text(
                      '請輸入 : ',
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
              // autogroup1gjixfY (4zeeWzpEgR84krHKea1gJi)
              margin: EdgeInsets.fromLTRB(175*fem, 0*fem, 102*fem, 156*fem),
              width: double.infinity,
              height: 137*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // group3614 (8:460)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    width: 197*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff99bebf),
                    ),
                    child: Center(
                      child: Text(
                        '報名期限',
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
                    // group2yKk (8:466)
                    padding: EdgeInsets.fromLTRB(25*fem, 22*fem, 25*fem, 22*fem),
                    width: 735*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                    ),
                    child: Text(
                      '請輸入 : ',
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
              // group5Fo4 (8:469)
              margin: EdgeInsets.fromLTRB(532*fem, 0*fem, 532*fem, 0*fem),
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: double.infinity,
                  height: 74*fem,
                  decoration: BoxDecoration (
                    color: Color(0xffaf5f56),
                  ),
                  child: Center(
                    child: Text(
                      '送出',
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
          ],
        ),
      ),
          );
  }
}