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
        // joinsuccessVTc (8:670)
        padding: EdgeInsets.fromLTRB(462*fem, 182*fem, 463*fem, 201*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // image20C78 (8:678)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 26*fem),
              width: 100*fem,
              height: 100*fem,
              child: Image.asset(
                'assets/home/images/image-20.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // unE (8:680)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 59*fem),
              child: Text(
                '加入團購,團報成功!',
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
            Container(
              // oMp (8:681)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 77*fem),
              child: Text(
                '目前僅差5人即可成公開團!',
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
            TextButton(
              // group17u9x (17:259)
              onPressed: () {},
              style: TextButton.styleFrom (
                padding: EdgeInsets.zero,
              ),
              child: Container(
                width: double.infinity,
                height: 89*fem,
                decoration: BoxDecoration (
                  color: Color(0xffb7b8b6),
                ),
                child: Center(
                  child: Text(
                    '回到首頁',
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
            ),
          ],
        ),
      ),
          );
  }
}