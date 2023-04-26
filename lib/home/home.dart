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
        // homea6i (1:2)
        padding: EdgeInsets.fromLTRB(0*fem, 8*fem, 0*fem, 16*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupu8erYLN (4zePBrXSPqfr1gQym9u8er)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 0*fem, 28*fem),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupsytge8W (4zePVgM583Kvz2hoKbSYTg)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
                    width: 103*fem,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffb7b8b6),
                    ),
                    child: Center(
                      child: Text(
                        '開團',
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
                    // autogroupgrzaCpE (4zePdFxmwoK3ybizL7GrzA)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 0*fem),
                    width: 103*fem,
                    height: 53*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffb7b8b6),
                    ),
                    child: Center(
                      child: Text(
                        '查詢進度',
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
                    // group214rS (17:322)
                    margin: EdgeInsets.fromLTRB(0*fem, 26*fem, 0*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(354*fem, 0*fem, 3*fem, 0*fem),
                    decoration: BoxDecoration (
                      color: Color(0xffbbdfe4),
                    ),
                    child: Align(
                      // image14n1k (3:274)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 45*fem,
                        height: 45*fem,
                        child: Image.asset(
                          'assets/home/images/image-14.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupujo4ipW (4zePpvJ1g3Sd3Q4faHUjo4)
              margin: EdgeInsets.fromLTRB(146*fem, 0*fem, 152*fem, 3*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 5*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 120*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // dAn (3:403)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 285*fem, 0*fem),
                    width: 139*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/home/images/ellipse-1.png',
                        ),
                      ),
                    ),
                    child: Center(
                      child: Text(
                        '食物',
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
                    // fdG (3:404)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 271*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 148*fem,
                        height: double.infinity,
                        child: Stack(
                          children: [
                            Positioned(
                              // ellipse2akE (3:21)
                              left: 0*fem,
                              top: 0*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 139*fem,
                                  height: 115*fem,
                                  child: Image.asset(
                                    'assets/home/images/ellipse-2.png',
                                    width: 139*fem,
                                    height: 115*fem,
                                  ),
                                ),
                              ),
                            ),
                            Positioned(
                              // VMQ (3:24)
                              left: 49*fem,
                              top: 44*fem,
                              child: Align(
                                child: SizedBox(
                                  width: 25*fem,
                                  height: 25*fem,
                                  child: Text(
                                    '商品',
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
                  ),
                  TextButton(
                    // Phg (3:405)
                    onPressed: () {},
                    style: TextButton.styleFrom (
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      width: 139*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        image: DecorationImage (
                          fit: BoxFit.cover,
                          image: AssetImage (
                            'assets/home/images/ellipse-3.png',
                          ),
                        ),
                      ),
                      child: Center(
                        child: Text(
                          '課程',
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
              // autogroupq8qc4op (4zeQ9zaZf8KwuwXsytQ8qC)
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogrouphx3ynzi (4zeQTV5RFVXJWe3Pr9hx3Y)
                    width: 30*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group198og (17:305)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 83*fem),
                          padding: EdgeInsets.fromLTRB(2.59*fem, 16*fem, 2.41*fem, 16*fem),
                          width: double.infinity,
                          height: 107*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/home/images/ellipse-7.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // DaE (17:301)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 25*fem,
                                ),
                                child: Text(
                                  '最熱門',
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
                          // group20J5t (17:306)
                          padding: EdgeInsets.fromLTRB(2.59*fem, 16*fem, 2.41*fem, 16*fem),
                          width: double.infinity,
                          height: 130*fem,
                          decoration: BoxDecoration (
                            image: DecorationImage (
                              fit: BoxFit.cover,
                              image: AssetImage (
                                'assets/home/images/ellipse-7-Eqc.png',
                              ),
                            ),
                          ),
                          child: Align(
                            // 1W6 (17:308)
                            alignment: Alignment.topCenter,
                            child: SizedBox(
                              child: Container(
                                constraints: BoxConstraints (
                                  maxWidth: 25*fem,
                                ),
                                child: Text(
                                  '最大折扣',
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
                  Container(
                    // autogroup4esaJk6 (4zeQdEJBTBWAvwe4rp4eSA)
                    margin: EdgeInsets.fromLTRB(0*fem, 25*fem, 6*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                    ),
                  ),
                  Container(
                    // autogroupevuu2vz (4zeQp99fdJ6bf2UJo6EvuU)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 117.5*fem, 0*fem),
                    width: 301.5*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // AXQ (3:386)
                          width: double.infinity,
                          height: 190*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle3hXL (3:15)
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
                                // frame81Y2 (3:83)
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
                                    // frame127LA (3:84)
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
                                // rectangle12StE (3:47)
                                left: 0*fem,
                                top: 0*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 131*fem,
                                    height: 59*fem,
                                    child: Container(
                                      decoration: BoxDecoration (
                                        color: Color(0xd18d7646),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // ke2 (3:56)
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
                                // dhp (3:99)
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
                                // jVx (3:100)
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
                                // 3Fk (3:140)
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
                                // image6LVk (3:153)
                                left: 201*fem,
                                top: 88*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-6.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image393ux (17:324)
                                left: 1*fem,
                                top: 140*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-39-7Ft.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvro8ZNW (4zeQvodEL1KD846Qecvro8)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0.5*fem, 0*fem),
                          width: double.infinity,
                          height: 190*fem,
                          child: Container(
                            // gCE (3:397)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupnlijDCA (4zeR7xyJMVkgdNm8MXnLiJ)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogrouphscsjwC (4zeRExmeC3S2U4AXuEhsCS)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 12*fem),
                                        width: 131*fem,
                                        height: 59*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xd18d7647),
                                        ),
                                        child: Center(
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
                                      Container(
                                        // autogroupzdxcbyQ (4zeRKdJY5jtFhB6obhzDXC)
                                        width: 158.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame6wnN (3:61)
                                              margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 5*fem),
                                              width: 151*fem,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff3f5ff),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Container(
                                                // frame12reS (3:62)
                                                width: 91*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xff729482),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogrouppxzaCyC (4zeRQNfdFtxAWhyuDipxza)
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 9dY (3:101)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 94.5*fem, 1*fem),
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
                                                    // 5GJ (3:103)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                  // autogroupvmx2PXt (4zeRiHKTGZDw5UDYhhvmx2)
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup2hqa91G (4zeRrwjgnHCvnQXUiJ2HQa)
                                        margin: EdgeInsets.fromLTRB(0*fem, 9*fem, 86.5*fem, 0*fem),
                                        width: 113.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // sCA (3:139)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: double.infinity,
                                              constraints: BoxConstraints (
                                                maxWidth: 91*fem,
                                              ),
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
                                            Container(
                                              // image40N8v (17:326)
                                              width: 50*fem,
                                              height: 50*fem,
                                              child: Image.asset(
                                                'assets/home/images/image-40-2KG.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // image3iCn (3:134)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        width: 100*fem,
                                        height: 100*fem,
                                        child: Image.asset(
                                          'assets/home/images/image-3.png',
                                          fit: BoxFit.cover,
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
                    // autogroupxixpSPg (4zeSnFYCPxwpWdWHYXXiXp)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 107*fem, 0*fem),
                    width: 312*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iphoneNHL (3:389)
                          width: 309*fem,
                          height: 190*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle10Vcr (3:36)
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
                                // frame10QUv (3:87)
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
                                        // frame12tQ6 (3:88)
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
                                        // frame16c5C (3:269)
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
                                // rectangle15j9p (3:50)
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
                                // 3gJ (3:105)
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
                                // Ysx (3:108)
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
                                // iphonerNr (3:138)
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
                                // MKc (3:142)
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
                                // image8EeJ (3:157)
                                left: 209*fem,
                                top: 84*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 100*fem,
                                    height: 100*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-8-42r.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // image39ZAn (17:332)
                                left: 0*fem,
                                top: 140*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/home/images/image-39-SHU.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupysycsxA (4zeStfXBFJKPCRHudRYSyc)
                          width: double.infinity,
                          height: 190*fem,
                          child: Container(
                            // gogoroRin (3:399)
                            width: double.infinity,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle27a5t (3:394)
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
                                  // frame115oL (3:89)
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
                                      // frame121BC (3:90)
                                      width: 80*fem,
                                      height: double.infinity,
                                      decoration: BoxDecoration (
                                        color: Color(0xffe7ce74),
                                        borderRadius: BorderRadius.circular(15*fem),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle16MVx (3:51)
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
                                  // gYE (3:106)
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
                                  // BE6 (3:109)
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
                                  // gogoro4Ht (3:137)
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
                                  // N3g (3:144)
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
                                  // image9f2n (3:159)
                                  left: 212*fem,
                                  top: 90*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 100*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/home/images/image-9-R2e.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // image44yZG (17:334)
                                  left: 0*fem,
                                  top: 140*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 50*fem,
                                      height: 50*fem,
                                      child: Image.asset(
                                        'assets/home/images/image-44-QQv.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
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
                    // autogroupg1okW3Q (4zeTbUgWJ9msviUmz3G1ok)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 0*fem, 0*fem),
                    width: 300*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // EVC (3:390)
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffd9d9d9),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroup4solB9Y (4zeVSWSVwpL5MEAXGE4soL)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 22*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupzqhu6nJ (4zeVZWEqnN1RBuZvovzQHU)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 7*fem),
                                      width: 131*fem,
                                      height: 59*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xd18d7647),
                                      ),
                                      child: Center(
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
                                    Container(
                                      // autogroupq9krn9L (4zeVeFbvxX5L1ST2Rwq9kr)
                                      width: 151*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // frame13KQA (3:93)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                            width: double.infinity,
                                            height: 20*fem,
                                            decoration: BoxDecoration (
                                              color: Color(0xfff3f5ff),
                                              borderRadius: BorderRadius.circular(15*fem),
                                            ),
                                            child: Container(
                                              // frame12F2v (3:94)
                                              width: 93*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff729482),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupkwlwoKL (4zeViVyrRvT9GVfAWhKWLW)
                                            margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 5*fem, 0*fem),
                                            width: double.infinity,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // 8Mc (3:111)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 1*fem),
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
                                                  // r2i (3:114)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
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
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupdkvkB4z (4zeVyAE6NgjHhA2azTdkVk)
                                margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 5*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // autogroupgvieJvJ (4zeW4Kk9y8scUkdpECGViE)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 78*fem, 0*fem),
                                      width: 114*fem,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                            // dxa (3:143)
                                            width: double.infinity,
                                            constraints: BoxConstraints (
                                              maxWidth: 94*fem,
                                            ),
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
                                          Container(
                                            // image439vv (17:331)
                                            width: 50*fem,
                                            height: 50*fem,
                                            child: Image.asset(
                                              'assets/home/images/image-43-XPc.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // image11u9Q (3:167)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                      width: 100*fem,
                                      height: 100*fem,
                                      child: Image.asset(
                                        'assets/home/images/image-11-GwY.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupgkml2zi (4zeTh4MYJtzcgNp8qVgkmL)
                          width: double.infinity,
                          height: 190*fem,
                          child: Container(
                            // bH8 (3:402)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffd9d9d9),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupqsu48H4 (4zeTsDjGvt3u4k8wTsqSu4)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 18*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.end,
                                    children: [
                                      Container(
                                        // autogroupyy8j4Rc (4zeTzdgbBioesVGUdJYy8J)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 8*fem),
                                        width: 131*fem,
                                        height: 59*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xd18d7647),
                                        ),
                                        child: Center(
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
                                      Container(
                                        // autogrouppibgY5t (4zeU5P3gMssZh29aFKPibg)
                                        width: 151*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame145rW (3:95)
                                              width: double.infinity,
                                              height: 20*fem,
                                              decoration: BoxDecoration (
                                                color: Color(0xfff3f5ff),
                                                borderRadius: BorderRadius.circular(15*fem),
                                              ),
                                              child: Container(
                                                // frame12SSA (3:96)
                                                width: 80*fem,
                                                height: double.infinity,
                                                decoration: BoxDecoration (
                                                  color: Color(0xffe7ce74),
                                                  borderRadius: BorderRadius.circular(15*fem),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupxflizia (4zeUBxh3n8UVZdprBJXFLi)
                                              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 5*fem, 0*fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // L1k (3:112)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107.5*fem, 2*fem),
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
                                                    // eYE (3:115)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
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
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupq4z4aAz (4zeUVTBuNVfrALLN3Zq4Z4)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupz1jcuj4 (4zeUa2tbyjWPo3KopVZ1jC)
                                        margin: EdgeInsets.fromLTRB(0*fem, 5*fem, 75.5*fem, 0*fem),
                                        width: 119.5*fem,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // EmL (3:145)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                              width: double.infinity,
                                              constraints: BoxConstraints (
                                                maxWidth: 93*fem,
                                              ),
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
                                            Container(
                                              // image41iwQ (17:327)
                                              width: 50*fem,
                                              height: 50*fem,
                                              child: Image.asset(
                                                'assets/home/images/image-41-S9U.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // image12fre (3:169)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                        width: 100*fem,
                                        height: 100*fem,
                                        child: Image.asset(
                                          'assets/home/images/image-12.png',
                                          fit: BoxFit.cover,
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
                ],
              ),
            ),
            Container(
              // autogroup4ojvze2 (4zeYAGEyQwZ17AXTkn4oJv)
              margin: EdgeInsets.fromLTRB(72*fem, 0*fem, 71*fem, 0*fem),
              width: double.infinity,
              height: 200*fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupxjwatDc (4zeYKLpBLxcQnAZXP5xJWa)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
                    width: 300*fem,
                    height: double.infinity,
                    child: Container(
                      // p7G (3:398)
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle25kWi (3:392)
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
                            // frame9GEA (3:85)
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
                                // frame12zAA (3:86)
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
                            // rectangle14w5Q (3:49)
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
                            // rCN (3:102)
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
                            // wzW (3:104)
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
                            // rbg (3:121)
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
                            // A6a (3:141)
                            left: 16*fem,
                            top: 85*fem,
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
                            // image5T5g (3:151)
                            left: 200*fem,
                            top: 100*fem,
                            child: Align(
                              child: SizedBox(
                                width: 100*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/home/images/image-5-R98.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image44Mwk (17:336)
                            left: 0*fem,
                            top: 140*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/home/images/image-44.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogroupyayngUE (4zeYYFcLL5yDkA5bURYAYn)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 119*fem, 0*fem),
                    width: 300*fem,
                    height: double.infinity,
                    child: Container(
                      // 1Fc (3:400)
                      width: double.infinity,
                      height: double.infinity,
                      child: Stack(
                        children: [
                          Positioned(
                            // rectangle23A8W (3:388)
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
                            // rectangle24fqx (3:391)
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
                            // frame12nva (3:91)
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
                                // frame12XNN (3:92)
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
                            // rectangle175Pt (3:52)
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
                            // Bxi (3:107)
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
                            // hRG (3:110)
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
                            // Q4n (3:122)
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
                            // uGS (3:146)
                            left: 20.5*fem,
                            top: 90*fem,
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
                            // image10b9G (3:165)
                            left: 199*fem,
                            top: 100*fem,
                            child: Align(
                              child: SizedBox(
                                width: 100*fem,
                                height: 100*fem,
                                child: Image.asset(
                                  'assets/home/images/image-10-Ezi.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // image427tJ (17:329)
                            left: 0*fem,
                            top: 140*fem,
                            child: Align(
                              child: SizedBox(
                                width: 50*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/home/images/image-42-gJS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // autogrouphabq42r (4zeYsfDfT1KGzML7aChABQ)
                    width: 300*fem,
                    height: 190*fem,
                    child: Container(
                      // om8 (3:401)
                      width: double.infinity,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xffd9d9d9),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupneh4xtv (4zeZ59tWcLDUsKn8yHnEh4)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 25*fem),
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogrouppzustna (4zeZCKMF1o8Btq5CN5pZUS)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 6*fem),
                                  width: 131*fem,
                                  height: 59*fem,
                                  decoration: BoxDecoration (
                                    color: Color(0xd18d7647),
                                  ),
                                  child: Center(
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
                                Container(
                                  // autogrouphkiwy3L (4zeZFpFQw4xrpAmu8wHKiW)
                                  width: 151*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame15Wox (3:97)
                                        width: double.infinity,
                                        height: 20*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xfff3f5ff),
                                          borderRadius: BorderRadius.circular(15*fem),
                                        ),
                                        child: Container(
                                          // frame12fgr (3:98)
                                          width: 51*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xff29b6f6),
                                            borderRadius: BorderRadius.circular(15*fem),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // autogroupdh9yDyG (4zeZKyo981izUp3DJ9DH9Y)
                                        margin: EdgeInsets.fromLTRB(2.5*fem, 0*fem, 4*fem, 0*fem),
                                        width: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // 9c2 (3:113)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106.5*fem, 0*fem),
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
                                              // s2E (3:116)
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
                            // autogroupnierQXx (4zeZbiqukk11cqhNmyniEr)
                            margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
                            width: double.infinity,
                            height: 100*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // autogroupdtieLgW (4zeZgUCzvu4vSNaUPzdTiE)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 84*fem, 0*fem),
                                  width: 113*fem,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // sAe (3:147)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                        width: double.infinity,
                                        constraints: BoxConstraints (
                                          maxWidth: 94*fem,
                                        ),
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
                                      Container(
                                        // image44NNJ (17:335)
                                        width: 50*fem,
                                        height: 50*fem,
                                        child: Image.asset(
                                          'assets/home/images/image-44-Urr.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // image13hfU (3:171)
                                  width: 100*fem,
                                  height: 100*fem,
                                  child: Image.asset(
                                    'assets/home/images/image-13-u6N.png',
                                    fit: BoxFit.cover,
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
          ],
        ),
      ),
          );
  }
}