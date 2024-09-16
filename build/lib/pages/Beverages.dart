import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../pages/filters.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/error_boundary.dart';
import '../pages/HomeScreen.dart';
import '../pages/Favorites.dart';
import 'dart:math';
import '../pages/MyCart.dart';
import '../pages/Explore.dart';

class Beverages extends StatelessWidget {
  const Beverages({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: ErrorBoundary(
                child: Container(
      decoration: BoxDecoration(
        color: Color.fromRGBO(255, 255, 255, 1.0),
      ),
      child: LayoutBuilder(
        builder: (BuildContext context, constraints) => Stack(
          children: [
            //Beverages
            Positioned(
              top: 57.13231658935547,
              left:
                  (constraints.maxWidth / 2) - (375.0 / 2 - 138.99981689453125),
              child: ErrorBoundary(
                  child: Container(
                width: 97.0 + 2,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Beverages",
                    style: GoogleFonts.inter(
                      color: Color.fromRGBO(24, 23, 37, 1.0),
                      fontWeight: FontWeight.w100,
                      fontSize: 19.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              )),
            ), //back arrow
            Positioned(
              top: 57.13232421875,
              left: 25.01123046875,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Explore()));
                },
                child: ErrorBoundary(
                    child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => Explore()));
                  },
                  child: Container(
                    decoration: BoxDecoration(),
                    height: 18.0,
                    width: 10.0,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Vector
                          Positioned(
                            top: constraints.maxHeight * 0.0,
                            left: constraints.maxWidth * 0.0,
                            child: ErrorBoundary(
                                child: SizedBox(
                              width: constraints.maxWidth * 1.0,
                              height: constraints.maxHeight * 1.0,
                              child: SvgPicture.network(
                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/34447427549.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=3688c82fc6b5b87674a7c2c044bc5cbcc97cc34c7f52ad7057cab0b4520f573f",
                                fit: BoxFit.fill,
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
              )),
            ), //Frame 6839
            Positioned(
              left: 345.2138671875,
              top: 57.0,
              child: ErrorBoundary(
                  child: InkWell(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => filters()));
                },
                child: ErrorBoundary(
                    child: InkWell(
                  onTap: () {
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => filters()));
                  },
                  child: Container(
                    decoration: BoxDecoration(),
                    height: 17.848709106445312,
                    width: 16.802734375,
                    child: LayoutBuilder(
                      builder: (BuildContext context, constraints) => Stack(
                        children: [
                          //Ellipse 16
                          Positioned(
                            top: 0.0,
                            right: 6.93311882019043,
                            child: ErrorBoundary(
                                child: Container(
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: Color.fromRGBO(24, 23, 37, 1.0),
                                  width: 1.899999976158142,
                                  style: BorderStyle.solid,
                                  strokeAlign: BorderSide.strokeAlignInside,
                                ),
                                borderRadius: BorderRadius.all(
                                    Radius.elliptical(8.5 / 2, 8.5 / 2)),
                              ),
                              width: 8.5,
                              height: 8.5,
                            )),
                          ), //Rectangle 71
                          Positioned(
                            top: 3.0584818720817566,
                            right: 13.494713246822357,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  width: 3.008021116256714,
                                  height: 1.7830363512039185,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(24, 23, 37, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(14.0),
                                        topRight: Radius.circular(14.0),
                                        bottomLeft: Radius.circular(14.0),
                                        bottomRight: Radius.circular(14.0)),
                                    border: Border.all(
                                      color: Color.fromRGBO(24, 23, 37, 1.0),
                                      width: 0.30000001192092896,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                  ),
                                ),
                                Container(
                                  width: 3.008021116256714,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(14.0),
                                        topRight: Radius.circular(14.0),
                                        bottomLeft: Radius.circular(14.0),
                                        bottomRight: Radius.circular(14.0)),
                                  ),
                                  height: 1.7830363512039185,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(14.0),
                                        topRight: Radius.circular(14.0),
                                        bottomLeft: Radius.circular(14.0),
                                        bottomRight: Radius.circular(14.0)),
                                    border: Border.all(
                                      color: Color.fromRGBO(24, 23, 37, 1.0),
                                      width: 0.30000001192092896,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                  ),
                                  width: 3.008021116256714,
                                  height: 1.7830363512039185,
                                )
                              ],
                            )),
                          ), //Ellipse 17
                          Positioned(
                            top: 17.848709106445312,
                            right: -7.2236328125,
                            child: ErrorBoundary(
                                child: Transform.rotate(
                              angle: 179.999995 * pi / 180,
                              child: Container(
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color.fromRGBO(24, 23, 37, 1.0),
                                    width: 1.899999976158142,
                                    style: BorderStyle.solid,
                                    strokeAlign: BorderSide.strokeAlignInside,
                                  ),
                                  borderRadius: BorderRadius.all(
                                      Radius.elliptical(8.5 / 2, 8.5 / 2)),
                                ),
                                width: 8.5,
                                height: 8.5,
                              ),
                            )),
                          ), //Rectangle 70
                          Positioned(
                            top: 3.058466851711273,
                            right: 0.024644076824188232,
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                Container(
                                  width: 7.536230087280273,
                                  height: 1.7830363512039185,
                                  decoration: BoxDecoration(
                                    color: Color.fromRGBO(24, 23, 37, 1.0),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(14.0),
                                        topRight: Radius.circular(14.0),
                                        bottomLeft: Radius.circular(14.0),
                                        bottomRight: Radius.circular(14.0)),
                                    border: Border.all(
                                      color: Color.fromRGBO(24, 23, 37, 1.0),
                                      width: 0.30000001192092896,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                  ),
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(14.0),
                                        topRight: Radius.circular(14.0),
                                        bottomLeft: Radius.circular(14.0),
                                        bottomRight: Radius.circular(14.0)),
                                  ),
                                  width: 7.536230087280273,
                                  height: 1.7830363512039185,
                                ),
                                Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(14.0),
                                        topRight: Radius.circular(14.0),
                                        bottomLeft: Radius.circular(14.0),
                                        bottomRight: Radius.circular(14.0)),
                                    border: Border.all(
                                      color: Color.fromRGBO(24, 23, 37, 1.0),
                                      width: 0.30000001192092896,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                  ),
                                  width: 7.536230087280273,
                                  height: 1.7830363512039185,
                                )
                              ],
                            )),
                          ), //Rectangle 72
                          Positioned(
                            top: 14.190219104290009,
                            right: 1.0086328387260437,
                            child: ErrorBoundary(
                                child: Transform.rotate(
                              angle: 179.999995 * pi / 180,
                              child: Stack(
                                children: [
                                  Container(
                                    width: 7.539999961853027,
                                    height: 1.7830363512039185,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(24, 23, 37, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14.0),
                                          topRight: Radius.circular(14.0),
                                          bottomLeft: Radius.circular(14.0),
                                          bottomRight: Radius.circular(14.0)),
                                      border: Border.all(
                                        color: Color.fromRGBO(24, 23, 37, 1.0),
                                        width: 0.30000001192092896,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                    ),
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14.0),
                                          topRight: Radius.circular(14.0),
                                          bottomLeft: Radius.circular(14.0),
                                          bottomRight: Radius.circular(14.0)),
                                    ),
                                    width: 7.539999961853027,
                                    height: 1.7830363512039185,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14.0),
                                          topRight: Radius.circular(14.0),
                                          bottomLeft: Radius.circular(14.0),
                                          bottomRight: Radius.circular(14.0)),
                                      border: Border.all(
                                        color: Color.fromRGBO(24, 23, 37, 1.0),
                                        width: 0.30000001192092896,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                    ),
                                    width: 7.539999961853027,
                                    height: 1.7830363512039185,
                                  )
                                ],
                              ),
                            )),
                          ), //Rectangle 73
                          Positioned(
                            top: 14.190219104290009,
                            right: -2.8414812684059143,
                            child: ErrorBoundary(
                                child: Transform.rotate(
                              angle: 179.999995 * pi / 180,
                              child: Stack(
                                children: [
                                  Container(
                                    height: 1.7830363512039185,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(24, 23, 37, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14.0),
                                          topRight: Radius.circular(14.0),
                                          bottomLeft: Radius.circular(14.0),
                                          bottomRight: Radius.circular(14.0)),
                                      border: Border.all(
                                        color: Color.fromRGBO(24, 23, 37, 1.0),
                                        width: 0.30000001192092896,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                    ),
                                    width: 2.5414812564849854,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14.0),
                                          topRight: Radius.circular(14.0),
                                          bottomLeft: Radius.circular(14.0),
                                          bottomRight: Radius.circular(14.0)),
                                    ),
                                    height: 1.7830363512039185,
                                    width: 2.5414812564849854,
                                  ),
                                  Container(
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(14.0),
                                          topRight: Radius.circular(14.0),
                                          bottomLeft: Radius.circular(14.0),
                                          bottomRight: Radius.circular(14.0)),
                                      border: Border.all(
                                        color: Color.fromRGBO(24, 23, 37, 1.0),
                                        width: 0.30000001192092896,
                                        style: BorderStyle.solid,
                                        strokeAlign:
                                            BorderSide.strokeAlignInside,
                                      ),
                                    ),
                                    height: 1.7830363512039185,
                                    width: 2.5414812564849854,
                                  )
                                ],
                              ),
                            )),
                          )
                        ],
                      ),
                    ),
                  ),
                )),
              )),
            ), //Frame 6985
            Positioned(
              left: constraints.maxWidth * 0.016029947916666665,
              top: 104.93408203125,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: 779.5737915039062,
                decoration: BoxDecoration(),
                width: constraints.maxWidth * 0.958239990234375,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 248.44139099121094,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 246.03158569335938,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/f3cfc007e1a35a6c74c3d90bebf449a08c8072cf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=1903f81d805e1b169791e5fc24f08719613f211cf35c4675186e94abd9fae0ff'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        height: 89.36312866210938,
                                        width: 44.4915657043457,
                                      )),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 47.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Diet Coke",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 11.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "355ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$1.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=47026c1feec3031d69bf255ab9acb9d1d54fc10ae10af1141976ab9fdf4df164",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(226, 226, 226, 1.0),
                                      width: 1,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  height: 246.03158569335938,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/f3cfc007e1a35a6c74c3d90bebf449a08c8072cf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=1903f81d805e1b169791e5fc24f08719613f211cf35c4675186e94abd9fae0ff'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        height: 89.36312866210938,
                                        width: 44.4915657043457,
                                      )),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 47.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Diet Coke",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 11.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "355ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$1.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=47026c1feec3031d69bf255ab9acb9d1d54fc10ae10af1141976ab9fdf4df164",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))
                              ],
                            )),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 248.44139099121094,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        height: 91.77294158935547,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/d2f3f8693088e089e4cfee3167faeb848cf9ea96?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7bb6e04198c181053a17eb44c47ba486c96fde3c6d1fe9c2687e60d4d2f1810a'),
                                          ),
                                        ),
                                        width: 51.67506790161133,
                                      )),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 47.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Sprite Can",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 11.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "325ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$1.50",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=47026c1feec3031d69bf255ab9acb9d1d54fc10ae10af1141976ab9fdf4df164",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 248.44139099121094,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(226, 226, 226, 1.0),
                                      width: 1,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        height: 91.77294158935547,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/d2f3f8693088e089e4cfee3167faeb848cf9ea96?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7bb6e04198c181053a17eb44c47ba486c96fde3c6d1fe9c2687e60d4d2f1810a'),
                                          ),
                                        ),
                                        width: 51.67506790161133,
                                      )),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 47.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Sprite Can",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 11.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "325ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 17.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$1.50",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=47026c1feec3031d69bf255ab9acb9d1d54fc10ae10af1141976ab9fdf4df164",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))
                              ],
                            )),
                          )
                        ],
                      ),
                    ))),
                    SizedBox(
                      height: 17.0,
                    ),
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 248.87457275390625,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 248.87457275390625,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        height: 93.20613098144531,
                                        width: 93.20613098144531,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/e3f6fb1693ed22eec33505ff5f6f4f54c442e1c5?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=12b9ce65133ba279c2a60117d2bd0c83c57ab8ef0336421fd618f0abde7e3de1'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 66.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    '''Apple & Grape 
Juice''',
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 8.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "2L, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$15.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=47026c1feec3031d69bf255ab9acb9d1d54fc10ae10af1141976ab9fdf4df164",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 248.87457275390625,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(226, 226, 226, 1.0),
                                      width: 1,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        height: 93.20613098144531,
                                        width: 93.20613098144531,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/e3f6fb1693ed22eec33505ff5f6f4f54c442e1c5?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=12b9ce65133ba279c2a60117d2bd0c83c57ab8ef0336421fd618f0abde7e3de1'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 66.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    '''Apple & Grape 
Juice''',
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 8.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "2L, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 7.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$15.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=47026c1feec3031d69bf255ab9acb9d1d54fc10ae10af1141976ab9fdf4df164",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))
                              ],
                            )),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 248.87457275390625,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        height: 93.20613098144531,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/935fcc322f02c5d46a9e7043bc8445d6e37cb19d?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=b428c407b886a60dab293e061c20537a9be1250e146437376451ef509a4057f7'),
                                          ),
                                        ),
                                        width: 93.20613098144531,
                                      )),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 50.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Orenge Juice",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 12.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "2L, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$15.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=47026c1feec3031d69bf255ab9acb9d1d54fc10ae10af1141976ab9fdf4df164",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 248.87457275390625,
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(226, 226, 226, 1.0),
                                      width: 1,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        height: 93.20613098144531,
                                        width: 93.20613098144531,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/935fcc322f02c5d46a9e7043bc8445d6e37cb19d?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=8ececb2442a6ea4ad7f888b64babdc04eaa74ba14da7f96ef28d476dd9eb9d63'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 50.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Orenge Juice",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 12.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "2L, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 15.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$15.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5bfd40ef5162dbd9331997297a1bb43d4a3bb766c521c2116d2311ce8d04a32f",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))
                              ],
                            )),
                          )
                        ],
                      ),
                    ))),
                    SizedBox(
                      height: 17.0,
                    ),
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 248.2578125,
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Expanded(
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  height: 246.1107177734375,
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/a6501a3ca88c17d9ec33d6b348ad9b9b3078ccfb?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4334c45af034bc9777a24329b2f52fdc302dc7d5602cdc51462ffebaf437135e'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        height: 90.44226837158203,
                                        width: 48.81937026977539,
                                      )),
                                      SizedBox(
                                        height: 12.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 56.0,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Coca Cola Can",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "325ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 12.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$4.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5bfd40ef5162dbd9331997297a1bb43d4a3bb766c521c2116d2311ce8d04a32f",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  height: 246.1107177734375,
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(226, 226, 226, 1.0),
                                      width: 1,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/a6501a3ca88c17d9ec33d6b348ad9b9b3078ccfb?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4334c45af034bc9777a24329b2f52fdc302dc7d5602cdc51462ffebaf437135e'),
                                            fit: BoxFit.cover,
                                          ),
                                        ),
                                        height: 90.44226837158203,
                                        width: 48.81937026977539,
                                      )),
                                      SizedBox(
                                        height: 12.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 56.0,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Coca Cola Can",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "325ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 12.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$4.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=cb6a50fbee3daa63cb8123ded8509d25815776d131de9a98aa9b79b44da1fc67",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))
                              ],
                            )),
                          ),
                          SizedBox(
                            width: 15.0,
                          ),
                          Expanded(
                            child: ErrorBoundary(
                                child: Stack(
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  height: 248.2578125,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 49.51678466796875,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/5e28052a3a50959340e109824c42dd0c99b5f377?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5d6b3cb6a433633e4b8630d6cbffd0becfd680bfbe4ebabd585ac3df80680db3'),
                                          ),
                                        ),
                                        height: 94.58936309814453,
                                      )),
                                      SizedBox(
                                        height: 11.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 56.0,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Pepsi Can ",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "330ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 11.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$4.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5bfd40ef5162dbd9331997297a1bb43d4a3bb766c521c2116d2311ce8d04a32f",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                )),
                                ErrorBoundary(
                                    child: Container(
                                  padding: EdgeInsets.symmetric(
                                    vertical: 15.0,
                                    horizontal: 14.0,
                                  ),
                                  decoration: BoxDecoration(
                                    border: Border.all(
                                      color: Color.fromRGBO(226, 226, 226, 1.0),
                                      width: 1,
                                      style: BorderStyle.solid,
                                      strokeAlign: BorderSide.strokeAlignInside,
                                    ),
                                    borderRadius: BorderRadius.only(
                                        topLeft: Radius.circular(18.0),
                                        topRight: Radius.circular(18.0),
                                        bottomLeft: Radius.circular(18.0),
                                        bottomRight: Radius.circular(18.0)),
                                  ),
                                  height: 248.2578125,
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    mainAxisSize: MainAxisSize.min,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        width: 49.51678466796875,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/5e28052a3a50959340e109824c42dd0c99b5f377?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5d6b3cb6a433633e4b8630d6cbffd0becfd680bfbe4ebabd585ac3df80680db3'),
                                          ),
                                        ),
                                        height: 94.58936309814453,
                                      )),
                                      SizedBox(
                                        height: 11.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 56.0,
                                        decoration: BoxDecoration(),
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          children: [
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "Pepsi Can ",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 15.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            )),
                                            SizedBox(
                                              height: 20.0,
                                            ),
                                            ErrorBoundary(
                                                child: LayoutBuilder(
                                              builder: (BuildContext context,
                                                      constraints) =>
                                                  Container(
                                                width: constraints.maxWidth,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "330ml, Price",
                                                    style: GoogleFonts.inter(
                                                      fontSize: 13.0,
                                                      fontWeight:
                                                          FontWeight.w100,
                                                      color: Color.fromRGBO(
                                                          124, 124, 124, 1.0),
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      ))),
                                      SizedBox(
                                        height: 11.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        height: 45.66844940185547,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: [
                                            Expanded(
                                              child: ErrorBoundary(
                                                  child: Container(
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "\$4.99",
                                                    style: GoogleFonts.inter(
                                                      color: Color.fromRGBO(
                                                          24, 23, 37, 1.0),
                                                      fontSize: 17.0,
                                                      fontWeight:
                                                          FontWeight.w600,
                                                      letterSpacing:
                                                          (0.100000 / 100) * 14,
                                                      decoration:
                                                          TextDecoration.none,
                                                    ),
                                                  ),
                                                ),
                                              )),
                                            ),
                                            ErrorBoundary(
                                                child: //Group 6813
                                                    SizedBox(
                                              width: 45.66999816894531,
                                              height: 45.66844940185547,
                                              child: LayoutBuilder(
                                                builder: (BuildContext context,
                                                        constraints) =>
                                                    Stack(
                                                  children: [
                                                    //Rectangle 63
                                                    Positioned(
                                                      bottom: 0.0,
                                                      right: 0.0,
                                                      child: ErrorBoundary(
                                                          child: Stack(
                                                        children: [
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      83,
                                                                      177,
                                                                      117,
                                                                      1.0),
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          ),
                                                          Container(
                                                            width:
                                                                45.66999816894531,
                                                            decoration:
                                                                BoxDecoration(
                                                              borderRadius: BorderRadius.only(
                                                                  topLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  topRight: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomLeft: Radius
                                                                      .circular(
                                                                          17.0),
                                                                  bottomRight: Radius
                                                                      .circular(
                                                                          17.0)),
                                                            ),
                                                            height:
                                                                45.66844940185547,
                                                          )
                                                        ],
                                                      )),
                                                    ), //Vector
                                                    Positioned(
                                                      left: 14.3349609375,
                                                      top: 14.334228515625,
                                                      child: ErrorBoundary(
                                                          child: SvgPicture
                                                              .network(
                                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/19076956367.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=cb6a50fbee3daa63cb8123ded8509d25815776d131de9a98aa9b79b44da1fc67",
                                                        height: 17.0,
                                                        width: 17.0,
                                                      )),
                                                    )
                                                  ],
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))
                              ],
                            )),
                          )
                        ],
                      ),
                    )))
                  ],
                ),
              ))),
            ), //bottom bar
            Positioned(
              bottom: 3.0517578125E-5,
              left: constraints.maxWidth * 0.0019036458333333334,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  ErrorBoundary(
                      child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 10.0,
                    ),
                    height: 92.16842651367188,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    width: constraints.maxWidth * 0.9973333333333333,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 42.168426513671875,
                          decoration: BoxDecoration(),
                          width: 30.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //store 1
                                Positioned(
                                  top: 0.0,
                                  left: 3.5,
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    width: 24.0,
                                    decoration: BoxDecoration(),
                                    height: 24.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.08333321412404378,
                                            top: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: ErrorBoundary(
                                                child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            HomeScreen()));
                                              },
                                              child: SizedBox(
                                                width: constraints.maxWidth *
                                                    0.8333334922790527,
                                                height: constraints.maxHeight *
                                                    0.8333333333333334,
                                                child: SvgPicture.network(
                                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/3625519968.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=8f450faeb8da80df9fd91d1c40414ffd04da7a08e2ec1a5cabd273894749c577",
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Shop
                                Positioned(
                                  left: 0.0,
                                  top: 27.168426513671875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 30.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Shop",
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 38.44945526123047,
                          decoration: BoxDecoration(),
                          width: 44.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.0,
                                  left: constraints.maxWidth *
                                      0.41975866664539685,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth *
                                        0.41375619714910333,
                                    height: constraints.maxHeight *
                                        0.4734862878292865,
                                    child: SvgPicture.network(
                                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/37871580971.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=e3316806d5baa0ce99c49c87a65bbd8a1ebd073813992dd4b5a44e996a0c3067",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Rectangle 1
                                Positioned(
                                  top: constraints.maxHeight * 0.0,
                                  left:
                                      constraints.maxWidth * 0.1892124522816051,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      ),
                                      Container(
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      )
                                    ],
                                  )),
                                ), //Rectangle 2
                                Positioned(
                                  left:
                                      constraints.maxWidth * 0.1892124522816051,
                                  top: constraints.maxHeight *
                                      0.19345382722242252,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        width: constraints.maxWidth *
                                            0.14691231467507102,
                                      ),
                                      Container(
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: constraints.maxWidth *
                                            0.14691231467507102,
                                      )
                                    ],
                                  )),
                                ), //Rectangle 3
                                Positioned(
                                  left:
                                      constraints.maxWidth * 0.1892124522816051,
                                  top: constraints.maxHeight *
                                      0.38691767498795054,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      ),
                                      Container(
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      )
                                    ],
                                  )),
                                ), //Explore
                                Positioned(
                                  left: 0.0,
                                  top: 23.449453353881836,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 44.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Explore",
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                        ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyCart()));
                          },
                          child: ErrorBoundary(
                              child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyCart()));
                            },
                            child: Container(
                              decoration: BoxDecoration(),
                              width: 26.0,
                              height: 39.731353759765625,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Cart
                                    Positioned(
                                      top: 24.731353759765625,
                                      left: 0.0,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: 26.0 + 2,
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Cart",
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.inter(
                                              color: Color.fromRGBO(
                                                  24, 23, 37, 1.0),
                                              fontSize: 11.0,
                                              fontWeight: FontWeight.w600,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      )),
                                    ), //Vector
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.07750408466045673,
                                      top: constraints.maxHeight * 0.0,
                                      child: ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.49237969855221186,
                                        width: constraints.maxWidth *
                                            0.8449933712299054,
                                        child: SvgPicture.network(
                                          "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/336794569.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=2f9a9ac78077866f6e665100df5f8cae703b31244e212b266422f0fc08c453c3",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )),
                        )),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 55.0,
                          height: 41.686492919921875,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //bookmark 1
                                Positioned(
                                  left: 15.0,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    width: 24.0,
                                    decoration: BoxDecoration(),
                                    height: 24.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.04581721623738607,
                                            top: constraints.maxHeight *
                                                0.09163459142049153,
                                            child: ErrorBoundary(
                                                child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            Favorites()));
                                              },
                                              child: SizedBox(
                                                width: constraints.maxWidth *
                                                    0.9500322341918945,
                                                height: constraints.maxHeight *
                                                    0.816730817159017,
                                                child: SvgPicture.network(
                                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/58296037850.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=fbbd10650c9072d233f19090a9abd07a81b94337c30e78a0cf52d56a258764a7",
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Favourite
                                Positioned(
                                  left: 0.0,
                                  top: 26.686492919921875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 55.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Favourite",
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 42.168426513671875,
                          decoration: BoxDecoration(),
                          width: 49.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //user 1
                                Positioned(
                                  left: 12.00006103515625,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    width: 24.0,
                                    decoration: BoxDecoration(),
                                    height: 24.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.16591119766235352,
                                            top: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.8333333333333334,
                                              width: constraints.maxWidth *
                                                  0.6681765715281168,
                                              child: SvgPicture.network(
                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/77377679351.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=443e584c7e6e687e8a8a9aa985fbe3ea605589ac4f40cb627bbe36db8e862230",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Account
                                Positioned(
                                  left: 0.0,
                                  top: 27.168426513671875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 49.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Account",
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        )))
                      ],
                    ),
                  )),
                  ErrorBoundary(
                      child: Container(
                    padding: EdgeInsets.symmetric(
                      vertical: 25.0,
                      horizontal: 10.0,
                    ),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 92.16842651367188,
                    width: constraints.maxWidth * 0.9973333333333333,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 42.168426513671875,
                          decoration: BoxDecoration(),
                          width: 30.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //store 1
                                Positioned(
                                  top: 0.0,
                                  left: 3.5,
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    width: 24.0,
                                    decoration: BoxDecoration(),
                                    height: 24.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.08333321412404378,
                                            top: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: ErrorBoundary(
                                                child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            HomeScreen()));
                                              },
                                              child: SizedBox(
                                                width: constraints.maxWidth *
                                                    0.8333334922790527,
                                                height: constraints.maxHeight *
                                                    0.8333333333333334,
                                                child: SvgPicture.network(
                                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/3625519968.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=8f450faeb8da80df9fd91d1c40414ffd04da7a08e2ec1a5cabd273894749c577",
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Shop
                                Positioned(
                                  left: 0.0,
                                  top: 27.168426513671875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 30.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Shop",
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 38.44945526123047,
                          decoration: BoxDecoration(),
                          width: 44.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: constraints.maxHeight * 0.0,
                                  left: constraints.maxWidth *
                                      0.41975866664539685,
                                  child: ErrorBoundary(
                                      child: SizedBox(
                                    width: constraints.maxWidth *
                                        0.41375619714910333,
                                    height: constraints.maxHeight *
                                        0.4734862878292865,
                                    child: SvgPicture.network(
                                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/37871580971.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=e3316806d5baa0ce99c49c87a65bbd8a1ebd073813992dd4b5a44e996a0c3067",
                                      fit: BoxFit.fill,
                                    ),
                                  )),
                                ), //Rectangle 1
                                Positioned(
                                  top: constraints.maxHeight * 0.0,
                                  left:
                                      constraints.maxWidth * 0.1892124522816051,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      ),
                                      Container(
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      )
                                    ],
                                  )),
                                ), //Rectangle 2
                                Positioned(
                                  left:
                                      constraints.maxWidth * 0.1892124522816051,
                                  top: constraints.maxHeight *
                                      0.19345382722242252,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        width: constraints.maxWidth *
                                            0.14691231467507102,
                                      ),
                                      Container(
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: constraints.maxWidth *
                                            0.14691231467507102,
                                      )
                                    ],
                                  )),
                                ), //Rectangle 3
                                Positioned(
                                  left:
                                      constraints.maxWidth * 0.1892124522816051,
                                  top: constraints.maxHeight *
                                      0.38691767498795054,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      ),
                                      Container(
                                        height: constraints.maxHeight *
                                            0.062399521732375306,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: constraints.maxWidth *
                                            0.2012498378753662,
                                      )
                                    ],
                                  )),
                                ), //Explore
                                Positioned(
                                  left: 0.0,
                                  top: 23.449453353881836,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 44.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Explore",
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(83, 177, 117, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                        ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => MyCart()));
                          },
                          child: ErrorBoundary(
                              child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => MyCart()));
                            },
                            child: Container(
                              decoration: BoxDecoration(),
                              width: 26.0,
                              height: 39.731353759765625,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Cart
                                    Positioned(
                                      top: 24.731353759765625,
                                      left: 0.0,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: 26.0 + 2,
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Cart",
                                            textAlign: TextAlign.center,
                                            style: GoogleFonts.inter(
                                              color: Color.fromRGBO(
                                                  24, 23, 37, 1.0),
                                              fontSize: 11.0,
                                              fontWeight: FontWeight.w600,
                                              decoration: TextDecoration.none,
                                            ),
                                          ),
                                        ),
                                      )),
                                    ), //Vector
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.07750408466045673,
                                      top: constraints.maxHeight * 0.0,
                                      child: ErrorBoundary(
                                          child: SizedBox(
                                        height: constraints.maxHeight *
                                            0.49237969855221186,
                                        width: constraints.maxWidth *
                                            0.8449933712299054,
                                        child: SvgPicture.network(
                                          "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/336794569.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=ebe39306566f97b0380458afad7999502aae99f29c6169e1fdcde9e1f6a719bf",
                                          fit: BoxFit.fill,
                                        ),
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )),
                        )),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 55.0,
                          height: 41.686492919921875,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //bookmark 1
                                Positioned(
                                  left: 15.0,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    width: 24.0,
                                    decoration: BoxDecoration(),
                                    height: 24.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.04581721623738607,
                                            top: constraints.maxHeight *
                                                0.09163459142049153,
                                            child: ErrorBoundary(
                                                child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            Favorites()));
                                              },
                                              child: SizedBox(
                                                width: constraints.maxWidth *
                                                    0.9500322341918945,
                                                height: constraints.maxHeight *
                                                    0.816730817159017,
                                                child: SvgPicture.network(
                                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/58296037850.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=8128358fece8baa53cb02135e20bc3488fdb30d41c2a10f92dede2c58184df03",
                                                  fit: BoxFit.fill,
                                                ),
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Favourite
                                Positioned(
                                  left: 0.0,
                                  top: 26.686492919921875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 55.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Favourite",
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          height: 42.168426513671875,
                          decoration: BoxDecoration(),
                          width: 49.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //user 1
                                Positioned(
                                  left: 12.00006103515625,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    width: 24.0,
                                    decoration: BoxDecoration(),
                                    height: 24.0,
                                    child: LayoutBuilder(
                                      builder:
                                          (BuildContext context, constraints) =>
                                              Stack(
                                        children: [
                                          //Vector
                                          Positioned(
                                            left: constraints.maxWidth *
                                                0.16591119766235352,
                                            top: constraints.maxHeight *
                                                0.08333333333333333,
                                            child: ErrorBoundary(
                                                child: SizedBox(
                                              height: constraints.maxHeight *
                                                  0.8333333333333334,
                                              width: constraints.maxWidth *
                                                  0.6681765715281168,
                                              child: SvgPicture.network(
                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/77377679351.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135913Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=443e584c7e6e687e8a8a9aa985fbe3ea605589ac4f40cb627bbe36db8e862230",
                                                fit: BoxFit.fill,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Account
                                Positioned(
                                  left: 0.0,
                                  top: 27.168426513671875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 49.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Account",
                                        textAlign: TextAlign.center,
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 11.0,
                                          fontWeight: FontWeight.w600,
                                          decoration: TextDecoration.none,
                                        ),
                                      ),
                                    ),
                                  )),
                                )
                              ],
                            ),
                          ),
                        )))
                      ],
                    ),
                  ))
                ],
              )),
            )
          ],
        ),
      ),
    ))));
  }
}
