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
                              child: SvgPicture.asset(
                                "assets/images/34447427549.svg",
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
                                        height: 89.36312866210938,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/f3cfc007e1a35a6c74c3d90bebf449a08c8072cf'),
                                          ),
                                        ),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                        height: 89.36312866210938,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/f3cfc007e1a35a6c74c3d90bebf449a08c8072cf'),
                                          ),
                                        ),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                            image: AssetImage(
                                                'assets/images/d2f3f8693088e089e4cfee3167faeb848cf9ea96'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                            image: AssetImage(
                                                'assets/images/d2f3f8693088e089e4cfee3167faeb848cf9ea96'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                            image: AssetImage(
                                                'assets/images/e3f6fb1693ed22eec33505ff5f6f4f54c442e1c5'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                            image: AssetImage(
                                                'assets/images/e3f6fb1693ed22eec33505ff5f6f4f54c442e1c5'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                        width: 93.20613098144531,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/935fcc322f02c5d46a9e7043bc8445d6e37cb19d'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/935fcc322f02c5d46a9e7043bc8445d6e37cb19d'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                        height: 90.44226837158203,
                                        width: 48.81937026977539,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/a6501a3ca88c17d9ec33d6b348ad9b9b3078ccfb'),
                                          ),
                                        ),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                        height: 90.44226837158203,
                                        width: 48.81937026977539,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/a6501a3ca88c17d9ec33d6b348ad9b9b3078ccfb'),
                                          ),
                                        ),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                            image: AssetImage(
                                                'assets/images/5e28052a3a50959340e109824c42dd0c99b5f377'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                            image: AssetImage(
                                                'assets/images/5e28052a3a50959340e109824c42dd0c99b5f377'),
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
                                                          child:
                                                              SvgPicture.asset(
                                                        "assets/images/19076956367.svg",
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
                                                child: SvgPicture.asset(
                                                  "assets/images/3625519968.svg",
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
                                    child: SvgPicture.asset(
                                      "assets/images/37871580971.svg",
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
                                        child: SvgPicture.asset(
                                          "assets/images/336794569.svg",
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
                                                child: SvgPicture.asset(
                                                  "assets/images/58296037850.svg",
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
                                              child: SvgPicture.asset(
                                                "assets/images/77377679351.svg",
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
                                                child: SvgPicture.asset(
                                                  "assets/images/3625519968.svg",
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
                                    child: SvgPicture.asset(
                                      "assets/images/37871580971.svg",
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
                                        child: SvgPicture.asset(
                                          "assets/images/336794569.svg",
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
                                                child: SvgPicture.asset(
                                                  "assets/images/58296037850.svg",
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
                                              child: SvgPicture.asset(
                                                "assets/images/77377679351.svg",
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
