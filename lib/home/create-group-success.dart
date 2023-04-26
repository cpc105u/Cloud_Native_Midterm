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
        // creategroupsuccessDhG (8:472)
        width: double.infinity,
        height: 832*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // image15MoU (8:474)
              left: 240*fem,
              top: 16*fem,
              child: Align(
                child: SizedBox(
                  width: 800*fem,
                  height: 800*fem,
                  child: Image.asset(
                    'assets/home/images/image-15.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // group17sG2 (17:287)
              left: 925*fem,
              top: 743*fem,
              child: TextButton(
                onPressed: () {},
                style: TextButton.styleFrom (
                  padding: EdgeInsets.zero,
                ),
                child: Container(
                  width: 355*fem,
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
            ),
          ],
        ),
      ),
          );
  }
}