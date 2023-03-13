import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sleep-schedule.dart';
import 'package:myapp/utils.dart';

class Reminder extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
      child: Container(
      width: double.infinity,
      child: Container(
        // reminderzWU (33:234)
        padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 0*fem, 65*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff23284f),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup5r3u63i (26dym3s3TVgXR5iQCH5R3u)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 145*fem, 62*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frameQaC (33:245)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 106*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepSchedule()));},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'assets/page-1/images/frame-NfA.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // reminderJ9n (33:244)
                    'Reminder',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 18*ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.2125*ffem/fem,
                      color: Color(0xfffffaf8),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupiagpQyW (26dyrDP73wprCgKdS1iAGP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
              width: 380*fem,
              height: 234*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2vwr (33:235)
                    left: 0*fem,
                    top: 85*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-H7W.png',
                          width: 90*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // weathere7A (37:111)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 345*fem,
                      height: 130*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // unionN3A (37:113)
                            left: 276.3795166016*fem,
                            top: 21*fem,
                            child: Align(
                              child: SizedBox(
                                width: 38.71*fem,
                                height: 41.05*fem,
                                child: Image.asset(
                                  'assets/page-1/images/union-1i8.png',
                                  width: 38.71*fem,
                                  height: 41.05*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // unionfY4 (37:120)
                            left: 235.3179321289*fem,
                            top: 29.6598510742*fem,
                            child: Align(
                              child: SizedBox(
                                width: 76.03*fem,
                                height: 57.17*fem,
                                child: Image.asset(
                                  'assets/page-1/images/union-tWc.png',
                                  width: 76.03*fem,
                                  height: 57.17*fem,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3993Azc (37:145)
                            left: 272.9489135742*fem,
                            top: 71.5001831055*fem,
                            child: Align(
                              child: SizedBox(
                                width: 11.95*fem,
                                height: 12.67*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff89b8ff), Color(0xff4b94ff)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3994CwJ (37:146)
                            left: 259.1253051758*fem,
                            top: 68.2420959473*fem,
                            child: Align(
                              child: SizedBox(
                                width: 15.12*fem,
                                height: 16.04*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff89b8ff), Color(0xff4b94ff)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3995GgG (37:147)
                            left: 279.466003418*fem,
                            top: 82.9034423828*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.04*fem,
                                height: 10.65*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff89b8ff), Color(0xff4b94ff)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle39979EG (37:148)
                            left: 249.1420288086*fem,
                            top: 84.5325164795*fem,
                            child: Align(
                              child: SizedBox(
                                width: 10.04*fem,
                                height: 10.65*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff89b8ff), Color(0xff4b94ff)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle3996oZi (37:149)
                            left: 259.7807006836*fem,
                            top: 87.7905883789*fem,
                            child: Align(
                              child: SizedBox(
                                width: 12.45*fem,
                                height: 13.21*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    gradient: LinearGradient (
                                      begin: Alignment(0, -1),
                                      end: Alignment(0, 1),
                                      colors: <Color>[Color(0xff89b8ff), Color(0xff4b94ff)],
                                      stops: <double>[0, 1],
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // rectangle24uFN (37:155)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 345*fem,
                                height: 130*fem,
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(10*fem),
                                    border: Border (
                                    ),
                                    gradient: LinearGradient (
                                      begin: Alignment(-1, 1),
                                      end: Alignment(-0.087, -0.779),
                                      colors: <Color>[Color(0xffd2e1ff), Color(0x33ffffff)],
                                      stops: <double>[0, 1],
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x3ffa7b59),
                                        offset: Offset(0*fem, 0*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelXnY (37:160)
                            left: 248.1271362305*fem,
                            top: 104*fem,
                            child: Align(
                              child: SizedBox(
                                width: 53*fem,
                                height: 18*fem,
                                child: Text(
                                  'Mid Rain',
                                  textAlign: TextAlign.right,
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.3846153846*ffem/fem,
                                    letterSpacing: -0.0780000016*fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labelcJC (37:161)
                            left: 4*fem,
                            top: 81*fem,
                            child: Align(
                              child: SizedBox(
                                width: 198*fem,
                                height: 40*fem,
                                child: RichText(
                                  text: TextSpan(
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 13*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.3846153846*ffem/fem,
                                      letterSpacing: -0.0780000016*fem,
                                      color: Color(0x99ebebf5),
                                    ),
                                    children: [
                                      TextSpan(
                                        text: 'H:32°  L:23°\n',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 13*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.3846153846*ffem/fem,
                                          letterSpacing: -0.0780000016*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                      TextSpan(
                                        text: 'Nakhon Pathom, Thailand',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 17*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2941176471*ffem/fem,
                                          letterSpacing: -0.4079999924*fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // labeltoS (37:162)
                            left: 6.9797973633*fem,
                            top: 27*fem,
                            child: Align(
                              child: SizedBox(
                                width: 106*fem,
                                height: 41*fem,
                                child: Text(
                                  '27°',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 64*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 0.640625*ffem/fem,
                                    letterSpacing: 0.3740000129*fem,
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
                  Positioned(
                    // aqiAW4 (37:163)
                    left: 16*fem,
                    top: 159*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(35*fem, 12*fem, 33*fem, 14*fem),
                      width: 345*fem,
                      height: 75*fem,
                      decoration: BoxDecoration (
                        borderRadius: BorderRadius.circular(10*fem),
                        border: Border (
                        ),
                        gradient: LinearGradient (
                          begin: Alignment(-1, 1),
                          end: Alignment(0.591, -2.547),
                          colors: <Color>[Color(0xffff8642), Color(0xc9ffa26f), Color(0x77ffceb2), Color(0x33ffffff), Color(0x33ffffff)],
                          stops: <double>[0, 0.568, 1, 1, 1],
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x3ffa7b59),
                            offset: Offset(0*fem, 0*fem),
                            blurRadius: 2*fem,
                          ),
                        ],
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // image1w9S (37:206)
                            margin: EdgeInsets.fromLTRB(0*fem, 1.31*fem, 18*fem, 0*fem),
                            width: 40*fem,
                            height: 44.31*fem,
                            child: Image.asset(
                              'assets/page-1/images/image-1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Container(
                            // EeL (37:208)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 1*fem),
                            child: Text(
                              '123',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff97400e),
                              ),
                            ),
                          ),
                          Container(
                            // unhealthyforsensitivegroupsMDA (37:207)
                            constraints: BoxConstraints (
                              maxWidth: 160*fem,
                            ),
                            child: Text(
                              'UNHEALTHY FOR SENSITIVE GROUPS',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 20*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff98400f),
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
              // reminderrfi (37:209)
              margin: EdgeInsets.fromLTRB(19*fem, 0*fem, 0*fem, 31*fem),
              width: 156*fem,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(10*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // reminderyVS (33:237)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 29*fem),
                    child: Text(
                      'REMINDERS',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfffffaf8),
                      ),
                    ),
                  ),
                  Container(
                    // sqi (37:211)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 39*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle9ozG (33:238)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14*fem, 0*fem),
                          width: 12*fem,
                          height: 12*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xff9ebfff), Color(0x33ffe0cf)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3ffa7b59),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                        RichText(
                          // bringpenandpencilezt (33:240)
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              letterSpacing: -0.7*fem,
                              color: Color(0xfffffaf8),
                            ),
                            children: [
                              TextSpan(
                                text: 'bring pen and pencil',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.7*fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // qpU (37:210)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 54*fem, 39*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle10yfn (33:239)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14*fem, 0*fem),
                          width: 12*fem,
                          height: 12*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xff9ebfff), Color(0x33ffe0cf)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3ffa7b59),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // fillgastank2PA (33:241)
                          'fill gas tank ',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.7*fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // ka4 (37:212)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 43*fem, 0*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle10Ukx (37:213)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 14*fem, 0*fem),
                          width: 12*fem,
                          height: 12*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xff9ebfff), Color(0x33ffe0cf)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3ffa7b59),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                        Text(
                          // trytobealivejgt (37:214)
                          'try to be alive',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.7*fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ellipse15Ex (33:236)
              margin: EdgeInsets.fromLTRB(203*fem, 0*fem, 0*fem, 0*fem),
              width: 158*fem,
              height: 161*fem,
              child: Image.asset(
                'assets/page-1/images/ellipse-1.png',
                width: 158*fem,
                height: 161*fem,
              ),
            ),
          ],
        ),
      ),
          ),),);
  }
}