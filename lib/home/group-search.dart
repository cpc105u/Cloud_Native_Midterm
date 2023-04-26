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
        // groupsearchqbU (8:483)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupquz6aZ4 (4zefS48ASj1uhqReiAquz6)
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // group18LHL (17:293)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1035*fem, 0*fem),
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
                    // image16ybC (8:515)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 75*fem,
                      height: 75*fem,
                      child: Image.asset(
                        'assets/home/images/image-16.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupl22sh1Q (4zehrjakjn7tq91CxBL22S)
              padding: EdgeInsets.fromLTRB(156*fem, 64*fem, 108*fem, 68*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbky2oq8 (4zefkJ6mbDkQeFSbtLBKY2)
                    width: double.infinity,
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupmc1lM5x (4zefwCxFmLLqNLGqpcMc1L)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
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
                          // autogroupqxazpVL (4zeg1TLBEjiedPUyuMqxaz)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '截止日期',
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
                          // autogroupkkgsgnS (4zeg4sQ9sYwdxKErkfkKgS)
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '距離開團成功人數',
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
                  SizedBox(
                    height: 71*fem,
                  ),
                  Container(
                    // autogroupceywLrz (4zegDCVcFSTuHbmV55cEYW)
                    width: double.infinity,
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroup27cjgfx (4zegQSfsZPX4PLP2hY27cJ)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 62.5*fem, 1*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image6zRk (8:544)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                                width: 100*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/home/images/image-6-rQN.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // 7mG (8:504)
                                margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 0*fem, 0*fem),
                                child: Text(
                                  '生鮮雞蛋',
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
                          // autogrouperpnp9t (4zegVcBw9qfPAvzFwGerpn)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '4/20',
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
                          // autogroupkdkkHZG (4zegYgw8epRe8Cxq6QKdKk)
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '487人',
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
                  SizedBox(
                    height: 71*fem,
                  ),
                  Container(
                    // autogroup74fxkSr (4zegp1pvsFdFJAtrxX74fx)
                    width: double.infinity,
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogrouplxmlh7C (4zegybPJW2NkXebt86LxmL)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 125*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(8*fem, 3*fem, 69*fem, 0*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image10awg (8:545)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 41*fem, 0*fem),
                                width: 100*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/home/images/image-10.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // K8a (8:505)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  '特斯拉',
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
                          // autogroupyhypdux (4zeh4kuN6UX5KFD7Mpyhyp)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 126*fem, 0*fem),
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '5/5',
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
                          // autogroupufqrXEe (4zeh8vT6HRHCytURX2ufQr)
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '7人',
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
                  SizedBox(
                    height: 71*fem,
                  ),
                  Container(
                    // autogroupxyjyc1C (4zehKkUPB5Fx7ZMqXmXYjY)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                    height: 103*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwrkeKwC (4zehUAQ2qRPu3FqHmiwrkE)
                          padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 62.5*fem, 1*fem),
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // image12rRL (8:546)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 43.5*fem, 0*fem),
                                width: 100*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/home/images/image-12-SV4.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                              Container(
                                // as8 (8:506)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                child: Text(
                                  '高爾夫球',
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
                        SizedBox(
                          width: 125*fem,
                        ),
                        Container(
                          // autogroup5pvgUxW (4zehak3QFfzpusWZhi5PVG)
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '4/25',
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
                        SizedBox(
                          width: 125*fem,
                        ),
                        Container(
                          // autogroupy9jlYxN (4zeheEwaAwqVqDDGUZY9jL)
                          width: 255*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Center(
                            child: Text(
                              '3人',
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
          ],
        ),
      ),
          );
  }
}