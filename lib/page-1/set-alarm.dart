import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sleep-schedule-no-alarm.dart';
import 'package:myapp/page-1/sleep-schedule.dart';
import 'package:myapp/utils.dart';

class SetAlarm extends StatelessWidget {
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
        // setalarm6nt (15:53)
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff23284f),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupck4jD6p (26dzuBdWmrAYWtGTCJcK4j)
              padding: EdgeInsets.fromLTRB(0*fem, 30*fem, 0*fem, 11.91*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // navigationKQk (16:111)
                    margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 27*fem, 2*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frameqdz (16:233)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 230*fem, 1*fem),
                          child: TextButton(
                            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepScheduleNoAlarm()));},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 20*fem,
                              height: 20*fem,
                              child: Image.asset(
                                'assets/page-1/images/frame.png',
                                width: 20*fem,
                                height: 20*fem,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // donejDa (16:113)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: TextButton(
                            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepSchedule()));},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Text(
                              'Done',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 16*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xfffffaf8),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // clockRMJ (16:173)
                    margin: EdgeInsets.fromLTRB(69*fem, 0*fem, 63.1*fem, 16*fem),
                    width: double.infinity,
                    height: 235*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // group22kPa (16:174)
                          left: 11*fem,
                          top: 13*fem,
                          child: Container(
                            width: 216*fem,
                            height: 212*fem,
                            decoration: BoxDecoration (
                              image: DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/page-1/images/ellipse-1-n6C.png',
                                ),
                              ),
                              boxShadow: [
                                BoxShadow(
                                  color: Color(0x3f000000),
                                  offset: Offset(0*fem, 4*fem),
                                  blurRadius: 2*fem,
                                ),
                              ],
                            ),
                            child: Stack(
                              children: [
                                Positioned(
                                  // autogroupuhubDHA (26e1a5gNJ9ULbgiKKQUhUb)
                                  left: 58.5000305176*fem,
                                  top: 1.799987793*fem,
                                  child: Container(
                                    width: 99.9*fem,
                                    height: 17.2*fem,
                                    child: Center(
                                      child: Text(
                                        ' 0',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xfffffaf8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupmmjm54U (26e1mzWBsmSxSitULDMmjM)
                                  left: 12*fem,
                                  top: 95*fem,
                                  child: Container(
                                    width: 194.1*fem,
                                    height: 17*fem,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // Abi (16:178)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 169.1*fem, 0*fem),
                                          child: Text(
                                            '18',
                                            style: SafeGoogleFont (
                                              'Inter',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.2125*ffem/fem,
                                              color: Color(0xfffffaf8),
                                            ),
                                          ),
                                        ),
                                        Text(
                                          // foN (16:177)
                                          '6',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xfffffaf8),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 1sE (16:179)
                                  left: 98*fem,
                                  top: 194*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 15*fem,
                                      height: 17*fem,
                                      child: Text(
                                        '12',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 14*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2125*ffem/fem,
                                          color: Color(0xfffffaf8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line3vDW (16:180)
                                  left: 186.3000030518*fem,
                                  top: 51.299987793*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 9*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffaf8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line10SBr (16:183)
                                  left: 21.5999755859*fem,
                                  top: 54.8996582031*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 8.02*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffaf8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // autogroupz5zwxAC (26e1uzGs7pWVQMdnxSz5zw)
                                  left: 23.3999938965*fem,
                                  top: 147.5996704102*fem,
                                  child: Container(
                                    width: 169.12*fem,
                                    height: 1.9*fem,
                                  ),
                                ),
                                Positioned(
                                  // line961W (16:185)
                                  left: 153.0000152588*fem,
                                  top: 179.9997558594*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 4.63*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffaf8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // line7cVe (16:187)
                                  left: 58.5*fem,
                                  top: 178.2003173828*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 5.64*fem,
                                      height: 1*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0xfffffaf8),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // fontistonightclear9Eg (16:188)
                                  left: 61*fem,
                                  top: 71*fem,
                                  child: Container(
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          // group27UXr (16:189)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 242.9*fem,
                              height: 235*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-27.png',
                                width: 242.9*fem,
                                height: 235*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group26nHe (16:211)
                          left: 66.0000305176*fem,
                          top: 64.6337890625*fem,
                          child: Container(
                            width: 113*fem,
                            height: 99.37*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vectoriBJ (16:212)
                                  margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 9.37*fem),
                                  width: 17.99*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/vector.png',
                                    width: 17.99*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Container(
                                  // pmR5i (16:222)
                                  margin: EdgeInsets.fromLTRB(31*fem, 0*fem, 0*fem, 30*fem),
                                  child: Text(
                                    '1 1 : 45 pm',
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
                                  // autogroupb6v3vYG (26e2DK7L9GUUpEFeydB6v3)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: double.infinity,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // siglyphlightalarmTHJ (16:213)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.5*fem, 0*fem),
                                        width: 22.5*fem,
                                        height: 18*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/si-glyph-light-alarm.png',
                                          width: 22.5*fem,
                                          height: 18*fem,
                                        ),
                                      ),
                                      Container(
                                        // ammYt (16:223)
                                        margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                        child: Text(
                                          '6 : 1 5 am',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2125*ffem/fem,
                                            color: Color(0xfffffaf8),
                                          ),
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
                    // sleepgoalgQx (16:170)
                    margin: EdgeInsets.fromLTRB(63*fem, 0*fem, 34*fem, 19*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // unionPqA (16:171)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.67*fem, 0*fem),
                          width: 23.33*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/union.png',
                            width: 23.33*fem,
                            height: 24*fem,
                          ),
                        ),
                        Container(
                          // underyoursleepgoal8hrs30minsWP (16:172)
                          margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                          child: Text(
                            'Under your sleep goal (8hrs 30 mins)',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // bedtimeo8C (16:159)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3.56*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(22.27*fem, 8.25*fem, 29.4*fem, 8.02*fem),
                    width: 371.44*fem,
                    decoration: BoxDecoration (
                      color: Color(0x4cffece5),
                      borderRadius: BorderRadius.circular(25*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // bedtimeUk8 (16:165)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 224.9*fem, 10.75*fem),
                          padding: EdgeInsets.fromLTRB(0.01*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // fontistonightclearPs6 (16:168)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.35*fem, 0*fem),
                                width: 18.52*fem,
                                height: 16.49*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fontisto-night-clear.png',
                                  width: 18.52*fem,
                                  height: 16.49*fem,
                                ),
                              ),
                              Text(
                                // bedtime6mW (16:167)
                                'Bedtime',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogrouptnyueHE (26e16LyaoLc22CwAuDTnyu)
                          margin: EdgeInsets.fromLTRB(2.67*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 44.62*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // group14AmN (16:161)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 151.92*fem, 0*fem),
                                height: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // remindernotificationtxG (16:162)
                                      margin: EdgeInsets.fromLTRB(0.06*fem, 0*fem, 0*fem, 7.62*fem),
                                      child: Text(
                                        'Reminder notification',
                                        style: SafeGoogleFont (
                                          'Inter',
                                          fontSize: 16*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2125*ffem/fem,
                                          letterSpacing: -0.3000000119*fem,
                                          color: Color(0xfffffaf8),
                                        ),
                                      ),
                                    ),
                                    Text(
                                      // minutesbeforeBwN (16:163)
                                      '15 minutes before',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 14*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2125*ffem/fem,
                                        letterSpacing: -0.150000006*fem,
                                        color: Color(0xff4d8af0),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vectorKGt (16:164)
                                margin: EdgeInsets.fromLTRB(0*fem, 2.33*fem, 0*fem, 0*fem),
                                width: 7.12*fem,
                                height: 14.66*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-ACx.png',
                                  width: 7.12*fem,
                                  height: 14.66*fem,
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
              // group15E8x (16:115)
              padding: EdgeInsets.fromLTRB(17.99*fem, 14.66*fem, 16.19*fem, 25.43*fem),
              width: double.infinity,
              height: 389.45*fem,
              decoration: BoxDecoration (
                color: Color(0x4cffece5),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(25*fem),
                  topRight: Radius.circular(25*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupsftvHd2 (26e3GhWiHTtb6VvcMdsFTV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247.81*fem, 18*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // siglyphlightalarm1ov (16:149)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.78*fem, 0*fem),
                          width: 20.23*fem,
                          height: 16.49*fem,
                          child: Image.asset(
                            'assets/page-1/images/si-glyph-light-alarm-My2.png',
                            width: 20.23*fem,
                            height: 16.49*fem,
                          ),
                        ),
                        Container(
                          // wakeupKZi (16:139)
                          margin: EdgeInsets.fromLTRB(0*fem, 1.79*fem, 0*fem, 0*fem),
                          child: Text(
                            'Wake up',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group20q2G (16:140)
                    margin: EdgeInsets.fromLTRB(4.01*fem, 0*fem, 4.81*fem, 30*fem),
                    width: double.infinity,
                    height: 23*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // mtwtfsskuv (16:141)
                          left: 3.9879760742*fem,
                          top: 3*fem,
                          child: Align(
                            child: SizedBox(
                              width: 323*fem,
                              height: 20*fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'DM Sans',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.3020000458*ffem/fem,
                                    color: Color(0xff4d8af0),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'M         T         W         T          F          S          ',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4d8af0),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'S',
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xff4d89ef),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse8Lme (16:142)
                          left: 0*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.93*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-8.png',
                                width: 21.93*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse6FNp (16:143)
                          left: 50.846862793*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.93*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-6.png',
                                width: 21.93*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse7NCY (16:144)
                          left: 101.6936950684*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.93*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-7.png',
                                width: 21.93*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse5HKW (16:145)
                          left: 153.5375366211*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.93*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-5.png',
                                width: 22.93*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse4QQ8 (16:146)
                          left: 310.0660705566*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.93*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-4.png',
                                width: 21.93*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse3K1J (16:147)
                          left: 205.3813781738*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 22.93*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-3.png',
                                width: 22.93*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2d1z (16:148)
                          left: 257.2252197266*fem,
                          top: 1*fem,
                          child: Align(
                            child: SizedBox(
                              width: 21.93*fem,
                              height: 22*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-2-MbN.png',
                                width: 21.93*fem,
                                height: 22*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group14jqi (16:117)
                    margin: EdgeInsets.fromLTRB(4.01*fem, 0*fem, 4.36*fem, 13.51*fem),
                    width: double.infinity,
                    height: 44.89*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // disableduringpublicholidaysfUU (16:118)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 220*fem,
                              height: 20*fem,
                              child: Text(
                                'Disable during Public holidays',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // dontincludesubstituteortempora (16:119)
                          left: 0.4820251465*fem,
                          top: 27.8944091797*fem,
                          child: Align(
                            child: SizedBox(
                              width: 302*fem,
                              height: 17*fem,
                              child: Text(
                                'Don’t include substitute or temporary holidays ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.150000006*fem,
                                  color: Color(0xff4d8af0),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // controlstableviewrowxswitchdar (16:120)
                          left: 281.4533081055*fem,
                          top: 0.0368652344*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 31*fem,
                              child: Image.asset(
                                'assets/page-1/images/controls-table-view-row-x-switch-dark-off.png',
                                width: 51*fem,
                                height: 31*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // secondaryseparator2br (16:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.24*fem),
                    width: double.infinity,
                    height: 0.35*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffced5dc),
                    ),
                  ),
                  Container(
                    // group11Mu2 (16:129)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15.43*fem),
                    padding: EdgeInsets.fromLTRB(4.01*fem, 0*fem, 4.36*fem, 0*fem),
                    width: double.infinity,
                    height: 56.57*fem,
                    child: Container(
                      // autogroupwbfmt8G (26e3gMVxsncTbkPGYAWbfm)
                      width: double.infinity,
                      height: 45.45*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // autogroupqxmdq3W (26e3jmZwWbqSvg99PUQxmD)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188.45*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // alarmsoundxdv (16:130)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.45*fem),
                                  child: Text(
                                    'Alarm sound',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xfffffaf8),
                                    ),
                                  ),
                                ),
                                Container(
                                  // homecomingTqa (16:131)
                                  margin: EdgeInsets.fromLTRB(0.48*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Homecoming',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.150000006*fem,
                                      color: Color(0xff4d8af0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // controlstableviewrowxswitchdar (16:132)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.1*fem),
                            width: 51*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/controls-table-view-row-x-switch-dark-off-86t.png',
                              width: 51*fem,
                              height: 31*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group12G2L (16:134)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14.79*fem),
                    padding: EdgeInsets.fromLTRB(4.01*fem, 0*fem, 4.36*fem, 0*fem),
                    width: double.infinity,
                    height: 54.21*fem,
                    child: Container(
                      // autogroupqagoxvk (26e43RjBftGAiCYK6pqaGo)
                      width: double.infinity,
                      height: 44.93*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupci87tpQ (26e49WPPPPB12LYdVYci87)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 214.45*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // vibrationoRa (16:136)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.93*fem),
                                  child: Text(
                                    'Vibration',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.3000000119*fem,
                                      color: Color(0xfffffaf8),
                                    ),
                                  ),
                                ),
                                Container(
                                  // basiccall6fa (16:137)
                                  margin: EdgeInsets.fromLTRB(0.48*fem, 0*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Basic call',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2125*ffem/fem,
                                      letterSpacing: -0.150000006*fem,
                                      color: Color(0xff4d8af0),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // controlstableviewrowxswitchdar (16:138)
                            margin: EdgeInsets.fromLTRB(0*fem, 0.07*fem, 0*fem, 0*fem),
                            width: 51*fem,
                            height: 31*fem,
                            child: Image.asset(
                              'assets/page-1/images/controls-table-view-row-x-switch-dark-off-Sx8.png',
                              width: 51*fem,
                              height: 31*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // group13Ug8 (16:124)
                    margin: EdgeInsets.fromLTRB(4.01*fem, 0*fem, 4.36*fem, 0*fem),
                    width: double.infinity,
                    height: 45.57*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupowproiQ (26e3W7J2yLwVcy7dzEoWPR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 161.97*fem, 0*fem),
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // snoozejc4 (16:125)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.57*fem),
                                child: Text(
                                  'Snooze',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.3000000119*fem,
                                    color: Color(0xfffffaf8),
                                  ),
                                ),
                              ),
                              Container(
                                // minutes3timesquz (16:126)
                                margin: EdgeInsets.fromLTRB(0.48*fem, 0*fem, 0*fem, 0*fem),
                                child: Text(
                                  '5 minutes, 3 times',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    letterSpacing: -0.150000006*fem,
                                    color: Color(0xff4d8af0),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // controlstableviewrowxswitchdar (16:127)
                          margin: EdgeInsets.fromLTRB(0*fem, 0.72*fem, 0*fem, 0*fem),
                          width: 51*fem,
                          height: 31*fem,
                          child: Image.asset(
                            'assets/page-1/images/controls-table-view-row-x-switch-dark-off-XH2.png',
                            width: 51*fem,
                            height: 31*fem,
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
          ),),);
  }
}