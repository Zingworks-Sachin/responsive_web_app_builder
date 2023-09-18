import 'package:flutter/material.dart';

class WebCartOneScreen extends StatefulWidget {
  const WebCartOneScreen({key});

  @override
  State<WebCartOneScreen> createState() => _WebCartOneScreenState();
}

class _WebCartOneScreenState extends State<WebCartOneScreen> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 1920;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      type: MaterialType.transparency,
      child: SingleChildScrollView(
        child: Container(
          width: double.infinity,
          child: Container(
            // simpleviewM4d (906:1447)
            width: double.infinity,
            height: 1080*fem,
            decoration: BoxDecoration (
              color: Color(0xfff2f2f2),
            ),
            child: Stack(
              children: [
                Positioned(
                  // footerS65 (I906:1448;0:26545)
                  left: 0*fem,
                  top: 1020*fem,
                  child: Container(
                    width: 1920*fem,
                    height: 60*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff2f2f5),
                    ),
                  ),
                ),
                Positioned(
                  // topbgKvZ (906:1449)
                  left: 290*fem,
                  top: 0*fem,
                  child: Align(
                    child: SizedBox(
                      width: 1630*fem,
                      height: 70*fem,
                      child: Container(
                        decoration: BoxDecoration (
                          color: Color(0xffffffff),
                          boxShadow: [
                            BoxShadow(
                              color: Color(0x0812263f),
                              offset: Offset(0*fem, 10*fem),
                              blurRadius: 10*fem,
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group799Lqf (906:1450)
                  left: 1805.4765625*fem,
                  top: 25*fem,
                  child: Container(
                    width: 72.52*fem,
                    height: 26*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // henryRs7 (906:1452)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10.52*fem, 0*fem),
                          child: Text(
                            'User',
                            style: TextStyle(
                              fontSize: 16.9000015259*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.5*ffem/fem,
                              color: Color(0xff555b62),
                            ),
                          ),
                        ),
                        Container(
                          // group768Xv9 (906:1453)
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/high-fidelity-wireframes/images/group-768-NXs.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group3017F5T (906:1457)
                  left: 1748*fem,
                  top: 15*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12.83*fem, 10.63*fem, 11.83*fem, 11.63*fem),
                    width: 44*fem,
                    height: 44*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffd9d9d9),
                      borderRadius: BorderRadius.circular(22*fem),
                    ),
                    child: Center(
                      // iconsuservxH (906:1460)
                      child: SizedBox(
                        width: 19.33*fem,
                        height: 21.75*fem,
                        child: Image.asset(
                          'assets/high-fidelity-wireframes/images/icons-user-he9.png',
                          width: 19.33*fem,
                          height: 21.75*fem,
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // centercontentqZT (906:1465)
                  left: 290*fem,
                  top: 84*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(137.5*fem, 59*fem, 66.77*fem, 1.31*fem),
                    width: 1606*fem,
                    height: 162*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // group94006hbf (906:1474)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80.23*fem, 0.31*fem),
                          width: 1321.5*fem,
                          height: 50.69*fem,
                          child: Stack(
                            children: [
                              Positioned(
                                // rectangle1oub (906:1475)
                                left: 84.5*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 280*fem,
                                    height: 1*fem,
                                    child: Opacity(
                                      opacity: 0.35,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x59333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame278JLZ (906:1476)
                                left: 0*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 128*fem,
                                  height: 50.69*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3DTX (906:1477)
                                        margin: EdgeInsets.fromLTRB(53.75*fem, 0*fem, 53.75*fem, 8.2*fem),
                                        width: double.infinity,
                                        height: 20.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0xff00539b),
                                          borderRadius: BorderRadius.circular(10.2481746674*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '1',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 12.2978096008*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // enteryouremailadress3hT (906:1480)
                                        child: Text(
                                          'Units & Services',
                                          textAlign: TextAlign.center,
                                          style:TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff00539b),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame279LwT (906:1481)
                                left: 298.5*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 169*fem,
                                  height: 50.69*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3sgV (906:1482)
                                        margin: EdgeInsets.fromLTRB(74.25*fem, 0*fem, 74.25*fem, 8.2*fem),
                                        width: double.infinity,
                                        height: 20.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f333333),
                                          borderRadius: BorderRadius.circular(10.2481746674*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '2',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 12.2978096008*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // enteryouremailadressvPs (906:1485)
                                        child: Text(
                                          'View & Accept Quote',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0x7f333333),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame2803zH (906:1486)
                                left: 637.5*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 90*fem,
                                  height: 50.69*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3ZSq (906:1487)
                                        margin: EdgeInsets.fromLTRB(34.75*fem, 0*fem, 34.75*fem, 8.2*fem),
                                        width: double.infinity,
                                        height: 20.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f333333),
                                          borderRadius: BorderRadius.circular(10.2481746674*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '3',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 12.2978096008*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // enteryouremailadressQyF (906:1490)
                                        child: Text(
                                          'Site Details',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0x7f333333),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame278L6D (906:1491)
                                left: 896*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 117*fem,
                                  height: 50.69*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3GVf (906:1492)
                                        margin: EdgeInsets.fromLTRB(48.25*fem, 0*fem, 48.25*fem, 8.2*fem),
                                        width: double.infinity,
                                        height: 20.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f333333),
                                          borderRadius: BorderRadius.circular(10.2481746674*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '4',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 12.2978096008*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // enteryouremailadressYi5 (906:1495)
                                        child: Text(
                                          'Billing Contact',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0x7f333333),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // frame281HQm (906:1496)
                                left: 1192.5*fem,
                                top: 0*fem,
                                child: Container(
                                  width: 129*fem,
                                  height: 50.69*fem,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // group3CGq (906:1497)
                                        margin: EdgeInsets.fromLTRB(54.25*fem, 0*fem, 54.25*fem, 8.2*fem),
                                        width: double.infinity,
                                        height: 20.5*fem,
                                        decoration: BoxDecoration (
                                          color: Color(0x7f333333),
                                          borderRadius: BorderRadius.circular(10.2481746674*fem),
                                        ),
                                        child: Center(
                                          child: Center(
                                            child: Text(
                                              '5',
                                              textAlign: TextAlign.center,
                                              style: TextStyle(
                                                fontSize: 12.2978096008*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0xffffffff),
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // enteryouremailadressNKj (906:1500)
                                        child: Text(
                                          'Payment Details',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0x7f333333),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle1Udf (906:1501)
                                left: 401.5*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 264*fem,
                                    height: 1*fem,
                                    child: Opacity(
                                      opacity: 0.35,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x59333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle2Bny (906:1502)
                                left: 698.5*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 239*fem,
                                    height: 1*fem,
                                    child: Opacity(
                                      opacity: 0.35,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x59333333),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Positioned(
                                // rectangle3i2D (906:1503)
                                left: 968.5*fem,
                                top: 4*fem,
                                child: Align(
                                  child: SizedBox(
                                    width: 270*fem,
                                    height: 1*fem,
                                    child: Opacity(
                                      opacity: 0.35,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          color: Color(0x59333333),
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
                          // steppernXs (906:1466)
                          width: 392.91*fem,
                          height: 50.69*fem,
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group94096Y1F (906:1504)
                  left: 1287*fem,
                  top: 259*fem,
                  child: Container(
                    width: 609*fem,
                    height: 621*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupqvhrS6d (HdDn4Ufi2PucZaWAuEQVhR)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                          padding: EdgeInsets.fromLTRB(18*fem, 33*fem, 18*fem, 32*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Center(
                            child: Text(
                              'Quote Summary',
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 24*ffem,
                                fontWeight: FontWeight.w600,
                                height: 1.2*ffem/fem,
                                color: Color(0xff333333),
                              ),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupb5fd59b (HdDnQdknhSnp9VG8Jub5fd)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 112*fem),
                          padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(10*fem),
                          ),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // autogroupzfnwmo7 (HdDnmCzqnnkRhTkDLJZfNw)
                                margin: EdgeInsets.fromLTRB(27*fem, 0*fem, 144*fem, 19*fem),
                                width: double.infinity,
                                height: 22*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group94008rZf (906:1508)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // startdateniD (906:1509)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 24*fem, 0*fem),
                                            child: Text(
                                              'Start Date',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // h4V (906:1510)
                                            '02/02/2023',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group94009qRb (906:1511)
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // enddateC1F (906:1513)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
                                            child: Text(
                                              'End Date',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // gSD (906:1512)
                                            '04/06/2023',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupsjgoq4D (HdDo1x5H21eFiY4TjcSJgo)
                                padding: EdgeInsets.fromLTRB(25*fem, 14*fem, 25*fem, 13*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffc4c4c4)),
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // group94026i81 (906:1522)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 49*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // unittypeqtyFdj (906:1524)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 215*fem, 0*fem),
                                            child: Text(
                                              'Unit Type & Qty',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // standardrestroommc5 (906:1523)
                                            '1 Standard Restroom',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              // height: 1.2*ffem/fem,
                                              // color: Color(0xff333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group94010uyB (906:1515)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 82*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frequencyq69 (906:1517)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 257*fem, 0*fem),
                                            child: Text(
                                              'Frequency',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // daysperweekxgZ (906:1516)
                                            '2 Days per Week',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // autogrouprbkbUQ1 (HdDoDCFYKxhQpGg1N4rBkb)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 100*fem, 5*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // additionalservicesDMb (906:1530)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
                                            child: Text(
                                              'Additional Services',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // handsanitizer7C5 (906:1528)
                                            'Hand Sanitizer',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // containmenttraypsB (906:1529)
                                      margin: EdgeInsets.fromLTRB(269*fem, 0*fem, 0*fem, 0*fem),
                                      child: Text(
                                        'Containment Tray',
                                        style: TextStyle(
                                          fontSize: 18*ffem,
                                          fontWeight: FontWeight.w500,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xff333333),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfephwwo (HdDoSSNUSvWx9uyP9afePH)
                                padding: EdgeInsets.fromLTRB(25*fem, 17*fem, 25*fem, 35*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0xffffffff),
                                ),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // group94060CMw (906:1525)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 10*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // unittypeqtyKBf (906:1527)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                            child: Text(
                                              'Unit Type & Qty',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // handsinkdi9 (906:1526)
                                            '2 Hand Sink',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group94057BUm (906:1519)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 82*fem, 14*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // frequencyX2q (906:1521)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 259*fem, 0*fem),
                                            child: Text(
                                              'Frequency',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // daysperweekdLm (906:1520)
                                            '2 Days per Week',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff333333),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // group94059mhs (906:1531)
                                      margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 100*fem, 0*fem),
                                      width: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // additionalservicesKDb (906:1533)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 189*fem, 0*fem),
                                            child: Text(
                                              'Additional Services',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2*ffem/fem,
                                                color: Color(0x7f333333),
                                              ),
                                            ),
                                          ),
                                          Text(
                                            // handsanitizerDZs (906:1532)
                                            'Hand Sanitizer',
                                            style: TextStyle(
                                              fontSize: 18*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.2*ffem/fem,
                                              color: Color(0xff333333),
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
                          // buttonMg5 (906:1534)
                          margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 5*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(214*fem, 17*fem, 214*fem, 18*fem),
                          width: double.infinity,
                          height: 64*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff00539b),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // frame276SxR (I906:1534;26:2714)
                            width: double.infinity,
                            height: double.infinity,
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Request Quote',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
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
                  // buttonbtnbasic8qF (906:1535)
                  left: 1111*fem,
                  top: 941*fem,
                  child: Container(
                    width: 144*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffbebebe)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Center(
                      child: Text(
                        'Save To Quote',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontSize: 16*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.2125*ffem/fem,
                          color: Color(0xff313131),
                        ),
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // buttonbtnbasicNjb (906:1536)
                  left: 316*fem,
                  top: 941*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(12.67*fem, 11*fem, 10*fem, 9*fem),
                    width: 159*fem,
                    height: 40*fem,
                    decoration: BoxDecoration (
                      color: Color(0x6600539b),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // iconcontrolarrowbackfih (I906:1536;1:287)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 2*fem),
                          width: 14.67*fem,
                          height: 14.67*fem,
                          child: Image.asset(
                            'assets/high-fidelity-wireframes/images/icon-control-arrowback-75T.png',
                            width: 14.67*fem,
                            height: 14.67*fem,
                          ),
                        ),
                        Text(
                          // textP8u (I906:1536;55:2685;55:2552)
                          'Move To Draft',
                          style: TextStyle(
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // group22KHT (906:1537)
                  left: 0*fem,
                  top: 0*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(30*fem, 22*fem, 30*fem, 260*fem),
                    width: 275*fem,
                    height: 1080*fem,
                    decoration: BoxDecoration (
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // logo1jMB (906:1539)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86*fem, 86*fem),
                          width: 113*fem,
                          height: 48*fem,
                          child: Image.asset(
                            'assets/high-fidelity-wireframes/images/logo-1-wjF.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                        Container(
                          // group939954PT (906:1549)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 417*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group94099WCq (906:1550)
                                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 78*fem, 25.50*fem),
                                padding: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // filetextdYM (906:1551)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.5*fem, 0*fem),
                                      width: 14*fem,
                                      height: 17.5*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/home-DiR.png',
                                        width: 14*fem,
                                        height: 17.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // layoutsYQR (906:1560)
                                      'Home',
                                      style: TextStyle(
                                        fontSize: 19*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group93994bPP (906:1561)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      width: double.infinity,
                                      height: 48*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // group94066QEM (906:1569)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 215*fem,
                                                height: 48*fem,
                                                child: Image.asset(
                                                  'assets/high-fidelity-wireframes/images/group-94066-BMK.png',
                                                  width: 215*fem,
                                                  height: 48*fem,
                                                ),
                                              ),
                                            ),
                                          ),
                                          Align(
                                            child: SizedBox(
                                              width: 62*fem,
                                              height: 23*fem,
                                              child: Text(
                                                'Quotes',
                                                style: TextStyle(
                                                  fontSize: 19*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  // height: 1.2*ffem/fem,
                                                  color: Color(0xffffffff),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      width: 62*fem,
                                      height: 23*fem,
                                      child: Text(
                                        'Quotes',
                                        style: TextStyle(
                                          fontSize: 19*ffem,
                                          fontWeight: FontWeight.w400,
                                          height: 1.2*ffem/fem,
                                          color: Color(0xffffffff),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // group94100zCZ (906:1582)
                                      margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 34*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(2.63*fem, 0*fem, 0*fem, 0*fem),
                                      width: double.infinity,
                                      height: 24*fem,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // shoppingbagJDF (906:1583)
                                            margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 39.63*fem, 0*fem),
                                            width: 15.75*fem,
                                            height: 17.5*fem,
                                            child: Image.asset(
                                              'assets/high-fidelity-wireframes/images/shopping-bag-SU9.png',
                                              width: 15.75*fem,
                                              height: 17.5*fem,
                                            ),
                                          ),
                                          Container(
                                            // group940981dT (906:1587)
                                            height: double.infinity,
                                            decoration: BoxDecoration (
                                              borderRadius: BorderRadius.circular(500*fem),
                                            ),
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.end,
                                              children: [
                                                Container(
                                                  // layoutsj3f (906:1590)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                                  child: Text(
                                                    'Orders',
                                                    style: TextStyle(
                                                      fontSize: 19*ffem,
                                                      fontWeight: FontWeight.w400,
                                                      height: 1.2*ffem/fem,
                                                      color: Color(0xff333333),
                                                    ),
                                                  ),
                                                ),
                                                Container(
                                                  // frame2Syf (906:1588)
                                                  width: 24*fem,
                                                  height: double.infinity,
                                                  decoration: BoxDecoration (
                                                    color: Color(0xffffd600),
                                                    borderRadius: BorderRadius.circular(500*fem),
                                                  ),
                                                  child: Center(
                                                    child: Text(
                                                      '3',
                                                      textAlign: TextAlign.center,
                                                      style: TextStyle(
                                                        fontSize: 12*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.2125*ffem/fem,
                                                        color: Color(0xff1c1d22),
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
                              Container(
                                // group94099WCq (906:1550)
                                margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 78*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // filetextdYM (906:1551)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40.5*fem, 0*fem),
                                      width: 14*fem,
                                      height: 17.5*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/file-text-bfX.png',
                                        width: 14*fem,
                                        height: 17.5*fem,
                                      ),
                                    ),
                                    Text(
                                      // layoutsYQR (906:1560)
                                      'Billing',
                                      style: TextStyle(
                                        fontSize: 19*ffem,
                                        fontWeight: FontWeight.w400,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),

                            ],
                          ),
                        ),
                        Container(
                          // logout6B3 (906:1540)
                          padding: EdgeInsets.fromLTRB(14.83*fem, 13.19*fem, 14.83*fem, 12.56*fem),
                          width: double.infinity,
                          height: 48*fem,
                          decoration: BoxDecoration (
                            color: Color(0x195e6366),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // frame8zXK (906:1541)
                            padding: EdgeInsets.fromLTRB(2.78*fem, 0.12*fem, 0*fem, 0.12*fem),
                            width: 164.36*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // fiheadphones6KT (906:1542)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.9*fem, 0*fem),
                                  width: 16.68*fem,
                                  height: 16.68*fem,
                                  child: Image.asset(
                                    'assets/high-fidelity-wireframes/images/fi-headphones-YKb.png',
                                    width: 16.68*fem,
                                    height: 16.68*fem,
                                  ),
                                ),
                                Text(
                                  // contactsupportcYh (906:1543)
                                  'Contact Support',
                                  style: TextStyle(
                                    fontSize: 18*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2*ffem/fem,
                                    color: Color(0xff1c1d22),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                Positioned(
                  // helpcirclexcZ (906:1544)
                  left: 1697.333984375*fem,
                  top: 25.3333435059*fem,
                  child: Align(
                    child: SizedBox(
                      width: 23.33*fem,
                      height: 23.33*fem,
                      child: Image.asset(
                        'assets/high-fidelity-wireframes/images/help-circle-cJu.png',
                        width: 23.33*fem,
                        height: 23.33*fem,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  // group940184fb (906:1591)
                  left: 290*fem,
                  top: 260*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(22*fem, 18*fem, 24*fem, 20*fem),
                    width: 986*fem,
                    // height: 160*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdee2e7)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(10*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupwa7q5Ko (HdDqWDGEWoCbMbHYg1wa7q)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // quotetitlecKj (906:1593)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 13*fem, 684.5*fem, 0*fem),
                                  child: Text(
                                    'Quote Title',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // group9410883B (906:1616)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // advancedview4hX (906:1620)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8.5*fem, 3*fem),
                                        child: Text(
                                          'Advanced View',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // togglerightz5P (906:1617)
                                      width: 29*fem,
                                      height: 26*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/toggle-right.png',
                                        width: 29*fem,
                                        height: 26*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // group94011qrh (906:1594)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 1*fem, 0*fem),
                          width: double.infinity,
                          height: 56*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // textfieldN5w (906:1595)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.16*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 23.89*fem, 16*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x59666666)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 1*fem),
                                      // padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                      width: 170*fem,
                                      child: Center(
                                        child: Text(
                                          'Start Date',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogrouponuojKo (HdDqonbHPd1dYhjtTponUo)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 24*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/auto-group-onuo.png',
                                        width: 24*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // textfieldSzu (906:1602)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25.16*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 23.63*fem, 16*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x59666666)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // inputsk8R (906:1603)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 1*fem),
                                      padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                      width: 170*fem,
                                      height: 24*fem,
                                      child: Center(
                                        child: Text(
                                          'End Date',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupa3vxcgR (HdDr2N4fEuui93UerzA3vX)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 24.26*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/auto-group-a3vx.png',
                                        width: 24.26*fem,
                                        height: 24*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // textfield8em (906:1609)
                                padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 23.63*fem, 16*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0x59666666)),
                                  borderRadius: BorderRadius.circular(12*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // inputsRtm (906:1610)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 54*fem, 1*fem),
                                      width: 170*fem,
                                      height: 24*fem,
                                      child: Center(
                                        child: Text(
                                          'Frequency',
                                          textAlign: TextAlign.center,
                                          style: TextStyle(
                                            fontSize: 18*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.2*ffem/fem,
                                            color: Color(0xff333333),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupmwfdGPb (HdDrDC5x8ZtTGiN4simwFD)
                                      margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                      width: 24.26*fem,
                                      height: 24*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/auto-group-mwfd.png',
                                        width: 24.26*fem,
                                        height: 24*fem,
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
                ),
                Positioned(
                  // group94025vj3 (906:1621)
                  left: 290*fem,
                  top: 434*fem,
                  child: Container(
                    padding: EdgeInsets.fromLTRB(19*fem, 19*fem, 26*fem, 27*fem),
                    width: 987*fem,
                    // height: 570*fem,
                    decoration: BoxDecoration (
                      border: Border.all(color: Color(0xffdde1e6)),
                      color: Color(0xffffffff),
                      borderRadius: BorderRadius.circular(6*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // textfieldNb3 (906:1643)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 644*fem, 35*fem),
                          padding: EdgeInsets.fromLTRB(24*fem, 15*fem, 24*fem, 16*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0x59666666)),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                // inputs4im (906:1644)
                                // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52*fem, 1*fem),
                                // padding: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0.5*fem, 0*fem),
                                width: 170*fem,
                                // height: 24*fem,
                                child: Center(
                                  child: Text(
                                    'Select Unit Type',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 18*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.2*ffem/fem,
                                      color: Color(0xff333333),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupk3uq6QZ (HdDtJ3nEtQZyBkxyQEK3uq)
                                // margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
                                width: 24*fem,
                                height: 24*fem,
                                child: Image.asset(
                                  'assets/high-fidelity-wireframes/images/auto-group-k3uq.png',
                                  width: 24*fem,
                                  height: 24*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // itemcartZow (906:1626)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 18*fem),
                          // height: 106*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdde1e6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      // imggroupg7s (I906:1626;112:4597)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 16.17*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(5.58*fem, 5.13*fem, 5.58*fem, 5.13*fem),
                                      width: 89.33*fem,
                                      height: 82*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe0e0e0)),
                                        color: Color(0xfff7f7f7),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Container(
                                        // imagecloth19XF (I906:1626;112:4599)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          child: SizedBox(
                                            width: 64*fem,
                                            height: 69*fem,
                                            child: Image.asset(
                                              'assets/high-fidelity-wireframes/images/image-removebg-preview-78-1-Ef3.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupsvpy8nV (HdDsCzky52rD3EPVZLSvPy)
                                      margin: EdgeInsets.fromLTRB(15  *fem, 10*fem, 0*fem, 10*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            // textfXX (I906:1626;112:4594)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Standard Restroom',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2222222222*ffem/fem,
                                                color: Color(0xff1c1c1c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textADP (I906:1626;112:4595)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur.',
                                              style: TextStyle(
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.200000003*fem,
                                                color: Color(0xff8a96a4),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // buttonbtnbasicEj3 (I906:1626;112:4592)
                                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 0*fem),
                                            width: 70*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffdde1e6)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(6*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x14383838),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 1*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Remove',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xfffa3434),
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
                              Padding(
                                padding: EdgeInsets.only(right: 10*fem),
                                child: Container(
                                  // formselectboxAm7 (I906:1626;112:4591)
                                  // margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 45*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 10*fem, 9*fem),
                                  width: 80*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdde1e6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(6*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14383838),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // textnXb (I906:1626;112:4591;206:8130)
                                        // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                        child: Text(
                                          'Qty: 1',
                                          style: TextStyle(
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            // height: 1.2125*ffem/fem,
                                            color: Color(0xff1c1c1c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcontrolexpandmoreWCh (I906:1626;112:4591;219:7077)
                                        // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 12*fem,
                                        height: 7.41*fem,
                                        child: Image.asset(
                                          'assets/high-fidelity-wireframes/images/icon-control-expandmore-WfB.png',
                                          width: 12*fem,
                                          height: 7.41*fem,
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
                          // itemcartZow (906:1626)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 18*fem),
                          // height: 106*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xffdde1e6)),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Padding(
                                padding: EdgeInsets.only(left: 10*fem),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Container(
                                      // imggroupg7s (I906:1626;112:4597)
                                      // margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 16.17*fem, 0*fem),
                                      padding: EdgeInsets.fromLTRB(5.58*fem, 5.13*fem, 5.58*fem, 5.13*fem),
                                      width: 89.33*fem,
                                      height: 82*fem,
                                      decoration: BoxDecoration (
                                        border: Border.all(color: Color(0xffe0e0e0)),
                                        color: Color(0xfff7f7f7),
                                        borderRadius: BorderRadius.circular(6*fem),
                                      ),
                                      child: Container(
                                        // imagecloth19XF (I906:1626;112:4599)
                                        width: double.infinity,
                                        height: double.infinity,
                                        decoration: BoxDecoration (
                                          color: Color(0xffffffff),
                                        ),
                                        child: Align(
                                          child: SizedBox(
                                            width: 64*fem,
                                            height: 69*fem,
                                            child: Image.asset(
                                              'assets/high-fidelity-wireframes/images/c35de64746b5ce70b35c5d3e82c38235-1-oxM.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // autogroupsvpy8nV (HdDsCzky52rD3EPVZLSvPy)
                                      margin: EdgeInsets.fromLTRB(15  *fem, 10*fem, 0*fem, 10*fem),
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        mainAxisAlignment: MainAxisAlignment.center,
                                        children: [
                                          Container(
                                            // textfXX (I906:1626;112:4594)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
                                            child: Text(
                                              'Hand Sink',
                                              style: TextStyle(
                                                fontSize: 18*ffem,
                                                fontWeight: FontWeight.w500,
                                                height: 1.2222222222*ffem/fem,
                                                color: Color(0xff1c1c1c),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // textADP (I906:1626;112:4595)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
                                            child: Text(
                                              'Lorem ipsum dolor sit amet consectetur.',
                                              style: TextStyle(
                                                fontSize: 16*ffem,
                                                fontWeight: FontWeight.w400,
                                                height: 1.5*ffem/fem,
                                                letterSpacing: -0.200000003*fem,
                                                color: Color(0xff8a96a4),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // buttonbtnbasicEj3 (I906:1626;112:4592)
                                            margin: EdgeInsets.fromLTRB(0.2*fem, 0*fem, 0*fem, 0*fem),
                                            width: 70*fem,
                                            height: 30*fem,
                                            decoration: BoxDecoration (
                                              border: Border.all(color: Color(0xffdde1e6)),
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(6*fem),
                                              boxShadow: [
                                                BoxShadow(
                                                  color: Color(0x14383838),
                                                  offset: Offset(0*fem, 1*fem),
                                                  blurRadius: 1*fem,
                                                ),
                                              ],
                                            ),
                                            child: Center(
                                              child: Text(
                                                'Remove',
                                                textAlign: TextAlign.center,
                                                style: TextStyle(
                                                  fontSize: 13*ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.2125*ffem/fem,
                                                  color: Color(0xfffa3434),
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
                              Padding(
                                padding: EdgeInsets.only(right: 10*fem),
                                child: Container(
                                  // formselectboxAm7 (I906:1626;112:4591)
                                  // margin: EdgeInsets.fromLTRB(0*fem, 21*fem, 0*fem, 45*fem),
                                  padding: EdgeInsets.fromLTRB(10*fem, 9*fem, 10*fem, 9*fem),
                                  width: 80*fem,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffdde1e6)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(6*fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x14383838),
                                        offset: Offset(0*fem, 1*fem),
                                        blurRadius: 1*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Container(
                                        // textnXb (I906:1626;112:4591;206:8130)
                                        // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57*fem, 0*fem),
                                        child: Text(
                                          'Qty: 2',
                                          style: TextStyle(
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            // height: 1.2125*ffem/fem,
                                            color: Color(0xff1c1c1c),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // iconcontrolexpandmoreWCh (I906:1626;112:4591;219:7077)
                                        // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                        width: 12*fem,
                                        height: 7.41*fem,
                                        child: Image.asset(
                                          'assets/high-fidelity-wireframes/images/icon-control-expandmore-WfB.png',
                                          width: 12*fem,
                                          height: 7.41*fem,
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
                          // additionalserviceshnH (906:1623)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 24*fem),
                          child: Text(
                            'Additional Services',
                            style: TextStyle(
                              fontSize: 24*ffem,
                              fontWeight: FontWeight.w600,
                              height: 1.2*ffem/fem,
                              color: Color(0xff333333),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouphmefPv1 (HdDrVS7tU3rZyDhBtphmEF)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 27*fem),
                          height: 30*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // group940247b7 (906:1628)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vuesaxboldticksquare2CH (906:1630)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/vuesax-bold-tick-square-NXj.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Text(
                                      // handsanitizer6T3 (906:1629)
                                      'Hand Sanitizer',
                                      style: TextStyle(
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // group94023dhs (906:1634)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 99*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // vuesaxboldticksquareAho (906:1636)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                                      width: 30*fem,
                                      height: 30*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/vuesax-bold-tick-square-s3X.png',
                                        width: 30*fem,
                                        height: 30*fem,
                                      ),
                                    ),
                                    Text(
                                      // containmenttrayrqX (906:1635)
                                      'Containment Tray',
                                      style: TextStyle(
                                        fontSize: 18*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2*ffem/fem,
                                        color: Color(0xff333333),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // vectorbYD (906:1654)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18.01*fem, 1*fem),
                                width: 24.99*fem,
                                height: 25*fem,
                                child: Image.asset(
                                  'assets/high-fidelity-wireframes/images/vector-x57.png',
                                  width: 24.99*fem,
                                  height: 25*fem,
                                ),
                              ),
                              Text(
                                // lockhaspJxR (906:1641)
                                'Lock & Hasp',
                                style: TextStyle(
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2*ffem/fem,
                                  color: Color(0xff333333),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Opacity(
                          // rectangle74emP (906:1642)
                          opacity: 0.35,
                          child: Container(
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26*fem),
                            width: 939*fem,
                            height: 1*fem,
                            decoration: BoxDecoration (
                              color: Color(0x2c333333),
                            ),
                          ),
                        ),
                        Container(
                          // autogroup9y5rAUq (HdDroqktBTpS6Tbnv59y5R)
                          // margin: EdgeInsets.fromLTRB(7*fem, 0*fem, 0*fem, 0*fem),
                          width: double.infinity,
                          height: 40*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // buttonbtnbasic4q7 (906:1625)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 573*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(12.67*fem, 11*fem, 10*fem, 9*fem),
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  color: Color(0x6600539b),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // iconcontrolarrowbackAdF (I906:1625;1:287)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13.67*fem, 2*fem),
                                      width: 14.67*fem,
                                      height: 14.67*fem,
                                      child: Image.asset(
                                        'assets/high-fidelity-wireframes/images/icon-control-arrowback-jm3.png',
                                        width: 14.67*fem,
                                        height: 14.67*fem,
                                      ),
                                    ),
                                    Text(
                                      // textrFB (I906:1625;55:2685;55:2552)
                                      'Move To Draft',
                                      style: TextStyle(
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.2125*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // buttonbtnbasicyqb (906:1624)
                                width: 203*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffdde1e6)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(6*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Show Quote Summary',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.2125*ffem/fem,
                                      color: Color(0xff313131),
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
                ),
                Positioned(
                  // loginFHK (906:1655)
                  left: 235.25*fem,
                  top: 36.25*fem,
                  child: Align(
                    child: SizedBox(
                      width: 19.5*fem,
                      height: 19.36*fem,
                      child: Image.asset(
                        'assets/high-fidelity-wireframes/images/log-in-Sqw.png',
                        width: 19.5*fem,
                        height: 19.36*fem,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

// TextStyle SafeGoogleFont(
//     String fontFamily, {
//       TextStyle? textStyle,
//       Color? color,
//       Color? backgroundColor,
//       double? fontSize,
//       FontWeight? fontWeight,
//       FontStyle? fontStyle,
//       double? letterSpacing,
//       double? wordSpacing,
//       TextBaseline? textBaseline,
//       double? height,
//       Locale? locale,
//       Paint? foreground,
//       Paint? background,
//       List<Shadow>? shadows,
//       List<FontFeature>? fontFeatures,
//       TextDecoration? decoration,
//       Color? decorationColor,
//       TextDecorationStyle? decorationStyle,
//       double? decorationThickness,
//     }) {
//   try {
//     return textStyle ?? TextStyle(
//         color: color,
//         backgroundColor: backgroundColor,
//         fontSize: fontSize,
//         fontWeight: fontWeight,
//         fontStyle: fontStyle,
//         letterSpacing: letterSpacing,
//         wordSpacing: wordSpacing,
//         textBaseline: textBaseline,
//         height: height,
//         locale: locale,
//         foreground: foreground,
//         background: background,
//         shadows: shadows,
//         fontFeatures: fontFeatures,
//         decoration: decoration,
//         decorationColor: decorationColor,
//         decorationStyle: decorationStyle,
//         decorationThickness: decorationThickness,
//         fontFamily: fontFamily
//     );
//   } catch (ex) {
//     return textStyle ?? TextStyle(
//       color: color,
//       backgroundColor: backgroundColor,
//       fontSize: fontSize,
//       fontWeight: fontWeight,
//       fontStyle: fontStyle,
//       letterSpacing: letterSpacing,
//       wordSpacing: wordSpacing,
//       textBaseline: textBaseline,
//       height: height,
//       locale: locale,
//       foreground: foreground,
//       background: background,
//       shadows: shadows,
//       fontFeatures: fontFeatures,
//       decoration: decoration,
//       decorationColor: decorationColor,
//       decorationStyle: decorationStyle,
//       decorationThickness: decorationThickness,
//     );
//   }
// }