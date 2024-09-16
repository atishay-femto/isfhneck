import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import '../pages/Checkout.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/error_boundary.dart';
import '../pages/HomeScreen.dart';
import '../pages/Favorites.dart';
import 'dart:math';

class MyCart extends StatelessWidget {
  const MyCart({
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
            //bottom bar
            Positioned(
              bottom: 0.0,
              left: constraints.maxWidth * 0.0,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  ErrorBoundary(
                      child: Container(
                    width: constraints.maxWidth * 1.0,
                    height: 76.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                      color: Color.fromRGBO(255, 255, 255, 1.0),
                    ),
                    padding: EdgeInsets.symmetric(
                      vertical: 17.0,
                      horizontal: 14.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 34.0,
                          decoration: BoxDecoration(),
                          height: 42.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //store 1
                                Positioned(
                                  left: 5.0,
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
                                            top: 2.0,
                                            left: 1.9999971389770508,
                                            child: ErrorBoundary(
                                                child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            HomeScreen()));
                                              },
                                              child: SvgPicture.asset(
                                                "assets/images/3625519968.svg",
                                                height: 20.0,
                                                width: 20.000003814697266,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Shop
                                Positioned(
                                  top: 27.0,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 34.0 + 2,
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
                          decoration: BoxDecoration(),
                          height: 37.205291748046875,
                          width: 52.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: 0.0,
                                  left: 13.263355255126953,
                                  child: ErrorBoundary(
                                      child: SvgPicture.asset(
                                    "assets/images/92823155130.svg",
                                    height: 18.205289840698242,
                                    width: 25.473289489746094,
                                  )),
                                ), //Explore
                                Positioned(
                                  top: 22.205289840698242,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 52.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Explore",
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
                          decoration: BoxDecoration(),
                          height: 38.56291198730469,
                          width: 43.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  left: 11.629497528076172,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: SvgPicture.asset(
                                    "assets/images/72377403735.svg",
                                    width: 19.741003036499023,
                                    height: 19.562911987304688,
                                  )),
                                ), //Cart
                                Positioned(
                                  top: 23.562911987304688,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 43.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Cart",
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
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 61.0,
                          height: 42.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //bookmark 1
                                Positioned(
                                  left: 18.5,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Favorites()));
                                    },
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Favorites()));
                                      },
                                      child: Container(
                                        width: 24.0,
                                        decoration: BoxDecoration(),
                                        height: 24.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Vector
                                              Positioned(
                                                left: 1.0996131896972656,
                                                top: 2.199230194091797,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/58296037850.svg",
                                                  height: 19.601539611816406,
                                                  width: 22.80077362060547,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    )),
                                  )),
                                ), //Favourite
                                Positioned(
                                  top: 27.0,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 61.0 + 2,
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
                          decoration: BoxDecoration(),
                          height: 42.0,
                          width: 54.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //user 1
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
                                            top: 2.0,
                                            left: 3.9818687438964844,
                                            child: ErrorBoundary(
                                                child: SvgPicture.asset(
                                              "assets/images/77377679351.svg",
                                              width: 16.036237716674805,
                                              height: 20.0,
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Account
                                Positioned(
                                  top: 27.0,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 54.0 + 2,
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
                    width: constraints.maxWidth * 1.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 76.0,
                    padding: EdgeInsets.symmetric(
                      vertical: 17.0,
                      horizontal: 14.0,
                    ),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: 34.0,
                          decoration: BoxDecoration(),
                          height: 42.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //store 1
                                Positioned(
                                  left: 5.0,
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
                                            top: 2.0,
                                            left: 1.9999971389770508,
                                            child: ErrorBoundary(
                                                child: InkWell(
                                              onTap: () {
                                                Navigator.push(
                                                    context,
                                                    MaterialPageRoute(
                                                        builder: (context) =>
                                                            HomeScreen()));
                                              },
                                              child: SvgPicture.asset(
                                                "assets/images/3625519968.svg",
                                                height: 20.0,
                                                width: 20.000003814697266,
                                              ),
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Shop
                                Positioned(
                                  top: 27.0,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 34.0 + 2,
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
                          decoration: BoxDecoration(),
                          height: 37.205291748046875,
                          width: 52.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  top: 0.0,
                                  left: 13.263355255126953,
                                  child: ErrorBoundary(
                                      child: SvgPicture.asset(
                                    "assets/images/92823155130.svg",
                                    height: 18.205289840698242,
                                    width: 25.473289489746094,
                                  )),
                                ), //Explore
                                Positioned(
                                  top: 22.205289840698242,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 52.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Explore",
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
                          decoration: BoxDecoration(),
                          height: 38.56291198730469,
                          width: 43.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  left: 11.629497528076172,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: SvgPicture.asset(
                                    "assets/images/72377403735.svg",
                                    width: 19.741003036499023,
                                    height: 19.562911987304688,
                                  )),
                                ), //Cart
                                Positioned(
                                  top: 23.562911987304688,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 43.0 + 2,
                                    child: Align(
                                      alignment: Alignment.topCenter,
                                      child: Text(
                                        "Cart",
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
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 61.0,
                          height: 42.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //bookmark 1
                                Positioned(
                                  left: 18.5,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: InkWell(
                                    onTap: () {
                                      Navigator.push(
                                          context,
                                          MaterialPageRoute(
                                              builder: (context) =>
                                                  Favorites()));
                                    },
                                    child: ErrorBoundary(
                                        child: InkWell(
                                      onTap: () {
                                        Navigator.push(
                                            context,
                                            MaterialPageRoute(
                                                builder: (context) =>
                                                    Favorites()));
                                      },
                                      child: Container(
                                        width: 24.0,
                                        decoration: BoxDecoration(),
                                        height: 24.0,
                                        child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Stack(
                                            children: [
                                              //Vector
                                              Positioned(
                                                left: 1.0996131896972656,
                                                top: 2.199230194091797,
                                                child: ErrorBoundary(
                                                    child: SvgPicture.asset(
                                                  "assets/images/58296037850.svg",
                                                  height: 19.601539611816406,
                                                  width: 22.80077362060547,
                                                )),
                                              )
                                            ],
                                          ),
                                        ),
                                      ),
                                    )),
                                  )),
                                ), //Favourite
                                Positioned(
                                  top: 27.0,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 61.0 + 2,
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
                          decoration: BoxDecoration(),
                          height: 42.0,
                          width: 54.0,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //user 1
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
                                            top: 2.0,
                                            left: 3.9818687438964844,
                                            child: ErrorBoundary(
                                                child: SvgPicture.asset(
                                              "assets/images/77377679351.svg",
                                              width: 16.036237716674805,
                                              height: 20.0,
                                            )),
                                          )
                                        ],
                                      ),
                                    ),
                                  ))),
                                ), //Account
                                Positioned(
                                  top: 27.0,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 54.0 + 2,
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
            ), //Frame 6937
            Positioned(
              top: 55.82373046875,
              left: constraints.maxWidth * 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: constraints.maxWidth * 0.999041259765625,
                height: 691.6837158203125,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 532.0,
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          ErrorBoundary(
                              child: Container(
                            child: Align(
                              alignment: Alignment.center,
                              child: Text(
                                "My Cart",
                                style: GoogleFonts.inter(
                                  color: Color.fromRGBO(24, 23, 37, 1.0),
                                  fontWeight: FontWeight.w100,
                                  fontSize: 19.0,
                                  decoration: TextDecoration.none,
                                ),
                                textAlign: TextAlign.center,
                              ),
                            ),
                          )),
                          SizedBox(
                            height: 31.0,
                          ),
                          ErrorBoundary(
                              child: Container(
                            height: 0.0,
                            child: Divider(
                              color: Color.fromRGBO(226, 226, 226, 255),
                              thickness: 1.0,
                            ),
                          )),
                          SizedBox(
                            height: 31.0,
                          ),
                          ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(),
                            height: 409.6837463378906,
                            padding: EdgeInsets.symmetric(
                              horizontal: 10.0,
                            ),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.start,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 80.8927993774414,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      ErrorBoundary(
                                          child: Transform.rotate(
                                        angle: -179.999995 * pi / 180,
                                        child: Container(
                                          width: 70.43134307861328,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              fit: BoxFit.cover,
                                              image: AssetImage(
                                                  'assets/images/0c425b7d8f0836dfb36395e62d0c84d6b0af4cf0'),
                                            ),
                                          ),
                                          height: 64.68515014648438,
                                        ),
                                      )),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 80.8927993774414,
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
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
                                                      "Bell Pepper Red",
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            24, 23, 37, 1.0),
                                                        fontSize: 15.0,
                                                        fontWeight:
                                                            FontWeight.w100,
                                                        letterSpacing:
                                                            (0.100000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              )),
                                              SizedBox(
                                                height: 9.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                width: 63.85316848754883 + 2,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "1kg, Price",
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
                                              )),
                                              SizedBox(
                                                height: 9.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 30.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: SvgPicture.asset(
                                                      "assets/images/11919436958.svg",
                                                      width: 14.743006706237793,
                                                      height: 2.839271068572998,
                                                    )),
                                                    SizedBox(
                                                      width: 15.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      width:
                                                          7.068627834320068 + 2,
                                                      child: Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.inter(
                                                            color:
                                                                Color.fromRGBO(
                                                                    24,
                                                                    23,
                                                                    37,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            letterSpacing:
                                                                (0.100000 /
                                                                        100) *
                                                                    14,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      width: 15.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Stack(
                                                      children: [
                                                        ErrorBoundary(
                                                            child: Container(
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
                                                          height: 30.0,
                                                          width: 30.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              ErrorBoundary(
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                "assets/images/26712683967.svg",
                                                                width:
                                                                    14.743006706237793,
                                                                height:
                                                                    17.010555267333984,
                                                              ))
                                                            ],
                                                          ),
                                                        )),
                                                        ErrorBoundary(
                                                            child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      226,
                                                                      226,
                                                                      226,
                                                                      1.0),
                                                              width: 1,
                                                              style: BorderStyle
                                                                  .solid,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignInside,
                                                            ),
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
                                                          height: 30.0,
                                                          width: 30.0,
                                                          child: Row(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              ErrorBoundary(
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                "assets/images/26712683967.svg",
                                                                width:
                                                                    14.743006706237793,
                                                                height:
                                                                    17.010555267333984,
                                                              ))
                                                            ],
                                                          ),
                                                        ))
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                              )))
                                            ],
                                          ),
                                        ))),
                                      ),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 71.00927734375,
                                        decoration: BoxDecoration(),
                                        width: 53.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            ErrorBoundary(
                                                child: SvgPicture.asset(
                                              "assets/images/14373190659.svg",
                                              width: 14.010022163391113,
                                              height: 14.009276390075684,
                                            )),
                                            SizedBox(
                                              height: 30.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "\$4.99",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        24, 23, 37, 1.0),
                                                    fontSize: 17.0,
                                                    fontWeight: FontWeight.w600,
                                                    letterSpacing:
                                                        (0.100000 / 100) * 14,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))),
                                SizedBox(
                                  height: 10.0,
                                ),
                                ErrorBoundary(
                                    child: Container(
                                  height: 0.0,
                                  child: Divider(
                                    color: Color.fromRGBO(226, 226, 226, 255),
                                    thickness: 1.0,
                                  ),
                                )),
                                SizedBox(
                                  height: 10.0,
                                ),
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 86.74077606201172,
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      ErrorBoundary(
                                          child: Container(
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/10f6d5b484482669b38064b6039c1e9dd1e416f7'),
                                          ),
                                        ),
                                        height: 86.74077606201172,
                                        width: 86.74077606201172,
                                      )),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          height: 82.8927993774414,
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
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
                                                      "Egg Chicken Red",
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            24, 23, 37, 1.0),
                                                        fontSize: 15.0,
                                                        fontWeight:
                                                            FontWeight.w100,
                                                        letterSpacing:
                                                            (0.100000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              )),
                                              SizedBox(
                                                height: 10.0,
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
                                                      "4pcs, Price",
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
                                              )),
                                              SizedBox(
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 30.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: SvgPicture.asset(
                                                      "assets/images/4011184880.svg",
                                                      width: 17.400056838989258,
                                                      height: 2.839271068572998,
                                                    )),
                                                    SizedBox(
                                                      width: 15.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.inter(
                                                            color:
                                                                Color.fromRGBO(
                                                                    24,
                                                                    23,
                                                                    37,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            letterSpacing:
                                                                (0.100000 /
                                                                        100) *
                                                                    14,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      width: 15.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Stack(
                                                      children: [
                                                        ErrorBoundary(
                                                            child: Container(
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
                                                          height: 30.0,
                                                          width: 30.0,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              ErrorBoundary(
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                "assets/images/65360364259.svg",
                                                                height: 17.0,
                                                                width: 17.0,
                                                              ))
                                                            ],
                                                          ),
                                                        )),
                                                        ErrorBoundary(
                                                            child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      226,
                                                                      226,
                                                                      226,
                                                                      1.0),
                                                              width: 1,
                                                              style: BorderStyle
                                                                  .solid,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignInside,
                                                            ),
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
                                                          height: 30.0,
                                                          width: 30.0,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              ErrorBoundary(
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                "assets/images/65360364259.svg",
                                                                height: 17.0,
                                                                width: 17.0,
                                                              ))
                                                            ],
                                                          ),
                                                        ))
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                              )))
                                            ],
                                          ),
                                        ))),
                                      ),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        decoration: BoxDecoration(),
                                        width: 53.0,
                                        height: 78.00926971435547,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            ErrorBoundary(
                                                child: SvgPicture.asset(
                                              "assets/images/49404518780.svg",
                                              width: 14.495256423950195,
                                              height: 14.009272575378418,
                                            )),
                                            SizedBox(
                                              height: 37.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 53.0 + 2,
                                              child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "\$1.99",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        24, 23, 37, 1.0),
                                                    fontSize: 17.0,
                                                    fontWeight: FontWeight.w600,
                                                    letterSpacing:
                                                        (0.100000 / 100) * 14,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                ))),
                                SizedBox(
                                  height: 10.0,
                                ),
                                ErrorBoundary(
                                    child: Container(
                                  height: 0.0,
                                  child: Divider(
                                    color: Color.fromRGBO(226, 226, 226, 255),
                                    thickness: 1.0,
                                  ),
                                )),
                                SizedBox(
                                  height: 10.0,
                                ),
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  height: 82.8927993774414,
                                  decoration: BoxDecoration(),
                                  child: Row(
                                    mainAxisAlignment: MainAxisAlignment.start,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      ErrorBoundary(
                                          child: Transform.rotate(
                                        angle: -179.999995 * pi / 180,
                                        child: Container(
                                          height: 54.564823150634766,
                                          width: 68.61598205566406,
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: AssetImage(
                                                  'assets/images/cdd49d63a82af5cf4cfd7f408c9a57cd24bf47c9'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      )),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      Expanded(
                                        child: ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          height: 82.8927993774414,
                                          decoration: BoxDecoration(),
                                          child: Column(
                                            mainAxisAlignment:
                                                MainAxisAlignment.center,
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
                                                      "Organic Bananas",
                                                      style: GoogleFonts.inter(
                                                        color: Color.fromRGBO(
                                                            24, 23, 37, 1.0),
                                                        fontSize: 15.0,
                                                        fontWeight:
                                                            FontWeight.w100,
                                                        letterSpacing:
                                                            (0.100000 / 100) *
                                                                14,
                                                        decoration:
                                                            TextDecoration.none,
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              )),
                                              SizedBox(
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: Container(
                                                width: 72.26654815673828 + 2,
                                                child: Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Text(
                                                    "12kg, Price",
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
                                              )),
                                              SizedBox(
                                                height: 10.0,
                                              ),
                                              ErrorBoundary(
                                                  child: ErrorBoundary(
                                                      child: Container(
                                                decoration: BoxDecoration(),
                                                height: 30.0,
                                                child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.center,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  children: [
                                                    ErrorBoundary(
                                                        child: SvgPicture.asset(
                                                      "assets/images/28111384147.svg",
                                                      width: 17.706527709960938,
                                                      height:
                                                          2.8381850719451904,
                                                    )),
                                                    SizedBox(
                                                      width: 15.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Container(
                                                      child: Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Text(
                                                          "1",
                                                          style:
                                                              GoogleFonts.inter(
                                                            color:
                                                                Color.fromRGBO(
                                                                    24,
                                                                    23,
                                                                    37,
                                                                    1.0),
                                                            fontSize: 15.0,
                                                            fontWeight:
                                                                FontWeight.w600,
                                                            letterSpacing:
                                                                (0.100000 /
                                                                        100) *
                                                                    14,
                                                            decoration:
                                                                TextDecoration
                                                                    .none,
                                                          ),
                                                        ),
                                                      ),
                                                    )),
                                                    SizedBox(
                                                      width: 15.0,
                                                    ),
                                                    ErrorBoundary(
                                                        child: Stack(
                                                      children: [
                                                        ErrorBoundary(
                                                            child: Container(
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
                                                          height: 30.0,
                                                          width: 30.0,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              ErrorBoundary(
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                "assets/images/43238249431.svg",
                                                                width:
                                                                    17.706527709960938,
                                                                height:
                                                                    17.00404930114746,
                                                              ))
                                                            ],
                                                          ),
                                                        )),
                                                        ErrorBoundary(
                                                            child: Container(
                                                          decoration:
                                                              BoxDecoration(
                                                            border: Border.all(
                                                              color: Color
                                                                  .fromRGBO(
                                                                      226,
                                                                      226,
                                                                      226,
                                                                      1.0),
                                                              width: 1,
                                                              style: BorderStyle
                                                                  .solid,
                                                              strokeAlign:
                                                                  BorderSide
                                                                      .strokeAlignInside,
                                                            ),
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
                                                          height: 30.0,
                                                          width: 30.0,
                                                          child: Column(
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .center,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .center,
                                                            children: [
                                                              ErrorBoundary(
                                                                  child:
                                                                      SvgPicture
                                                                          .asset(
                                                                "assets/images/43238249431.svg",
                                                                width:
                                                                    17.706527709960938,
                                                                height:
                                                                    17.00404930114746,
                                                              ))
                                                            ],
                                                          ),
                                                        ))
                                                      ],
                                                    ))
                                                  ],
                                                ),
                                              )))
                                            ],
                                          ),
                                        ))),
                                      ),
                                      SizedBox(
                                        width: 20.0,
                                      ),
                                      ErrorBoundary(
                                          child: ErrorBoundary(
                                              child: Container(
                                        height: 64.00391387939453,
                                        decoration: BoxDecoration(),
                                        width: 58.0,
                                        child: Column(
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.end,
                                          children: [
                                            ErrorBoundary(
                                                child: SvgPicture.asset(
                                              "assets/images/20735858002.svg",
                                              height: 14.003914833068848,
                                              width: 14.750568389892578,
                                            )),
                                            SizedBox(
                                              height: 23.0,
                                            ),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 58.0 + 2,
                                              child: Align(
                                                alignment: Alignment.centerLeft,
                                                child: Text(
                                                  "\$3.00",
                                                  style: GoogleFonts.inter(
                                                    color: Color.fromRGBO(
                                                        24, 23, 37, 1.0),
                                                    fontSize: 17.0,
                                                    fontWeight: FontWeight.w600,
                                                    letterSpacing:
                                                        (0.100000 / 100) * 14,
                                                    decoration:
                                                        TextDecoration.none,
                                                  ),
                                                ),
                                              ),
                                            ))
                                          ],
                                        ),
                                      )))
                                    ],
                                  ),
                                )))
                              ],
                            ),
                          )))
                        ],
                      ),
                    ))),
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      decoration: BoxDecoration(),
                      height: 66.0,
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.0,
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.end,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ErrorBoundary(
                              child: Stack(
                            children: [
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Checkout()));
                                },
                                child: ErrorBoundary(
                                    child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Checkout()));
                                  },
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 22.0,
                                      horizontal: 20.0,
                                    ),
                                    width: 354.6404724121094,
                                    height: 66.0,
                                    decoration: BoxDecoration(
                                      color: Color.fromRGBO(83, 177, 117, 1.0),
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(19.0),
                                          topRight: Radius.circular(19.0),
                                          bottomLeft: Radius.circular(19.0),
                                          bottomRight: Radius.circular(19.0)),
                                    ),
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Go to Checkout",
                                              style: GoogleFonts.inter(
                                                color: Color.fromRGBO(
                                                    252, 252, 252, 1.0),
                                                fontSize: 17.0,
                                                fontWeight: FontWeight.w600,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 50.0,
                                              height: 22.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                    bottomLeft:
                                                        Radius.circular(4.0),
                                                    bottomRight:
                                                        Radius.circular(4.0)),
                                                color: Color.fromRGBO(
                                                    72, 158, 103, 1.0),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                vertical: 2.0,
                                                horizontal: 5.0,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: //Group 6798
                                                          SizedBox(
                                                    width: 40.0,
                                                    height: 18.0,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //$12.96
                                                          Positioned(
                                                            left: 0.0,
                                                            top: 0.0,
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                              width: 40.0 + 2,
                                                              child: Text(
                                                                "\$12.96",
                                                                style:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          252,
                                                                          252,
                                                                          252,
                                                                          1.0),
                                                                  fontSize:
                                                                      11.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                ),
                                                              ),
                                                            )),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ))
                                                ],
                                              ),
                                            )),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 50.0,
                                              height: 22.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                    bottomLeft:
                                                        Radius.circular(4.0),
                                                    bottomRight:
                                                        Radius.circular(4.0)),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                vertical: 2.0,
                                                horizontal: 5.0,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: //Group 6798
                                                          SizedBox(
                                                    width: 40.0,
                                                    height: 18.0,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //$12.96
                                                          Positioned(
                                                            left: 0.0,
                                                            top: 0.0,
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                              width: 40.0 + 2,
                                                              child: Text(
                                                                "\$12.96",
                                                                style:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          252,
                                                                          252,
                                                                          252,
                                                                          1.0),
                                                                  fontSize:
                                                                      11.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                ),
                                                              ),
                                                            )),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ))
                                                ],
                                              ),
                                            ))
                                          ],
                                        ))
                                      ],
                                    ),
                                  ),
                                )),
                              ),
                              InkWell(
                                onTap: () {
                                  Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => Checkout()));
                                },
                                child: ErrorBoundary(
                                    child: InkWell(
                                  onTap: () {
                                    Navigator.push(
                                        context,
                                        MaterialPageRoute(
                                            builder: (context) => Checkout()));
                                  },
                                  child: Container(
                                    padding: EdgeInsets.symmetric(
                                      vertical: 22.0,
                                      horizontal: 20.0,
                                    ),
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.only(
                                          topLeft: Radius.circular(19.0),
                                          topRight: Radius.circular(19.0),
                                          bottomLeft: Radius.circular(19.0),
                                          bottomRight: Radius.circular(19.0)),
                                    ),
                                    width: 354.6404724121094,
                                    height: 66.0,
                                    child: Row(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.spaceBetween,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Text(
                                              "Go to Checkout",
                                              style: GoogleFonts.inter(
                                                color: Color.fromRGBO(
                                                    252, 252, 252, 1.0),
                                                fontSize: 17.0,
                                                fontWeight: FontWeight.w600,
                                                decoration: TextDecoration.none,
                                              ),
                                            ),
                                          )),
                                        ),
                                        ErrorBoundary(
                                            child: Stack(
                                          children: [
                                            ErrorBoundary(
                                                child: Container(
                                              width: 50.0,
                                              height: 22.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                    bottomLeft:
                                                        Radius.circular(4.0),
                                                    bottomRight:
                                                        Radius.circular(4.0)),
                                                color: Color.fromRGBO(
                                                    72, 158, 103, 1.0),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                vertical: 2.0,
                                                horizontal: 5.0,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: //Group 6798
                                                          SizedBox(
                                                    width: 40.0,
                                                    height: 18.0,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //$12.96
                                                          Positioned(
                                                            left: 0.0,
                                                            top: 0.0,
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                              width: 40.0 + 2,
                                                              child: Text(
                                                                "\$12.96",
                                                                style:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          252,
                                                                          252,
                                                                          252,
                                                                          1.0),
                                                                  fontSize:
                                                                      11.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                ),
                                                              ),
                                                            )),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ))
                                                ],
                                              ),
                                            )),
                                            ErrorBoundary(
                                                child: Container(
                                              width: 50.0,
                                              height: 22.0,
                                              decoration: BoxDecoration(
                                                borderRadius: BorderRadius.only(
                                                    topLeft:
                                                        Radius.circular(4.0),
                                                    topRight:
                                                        Radius.circular(4.0),
                                                    bottomLeft:
                                                        Radius.circular(4.0),
                                                    bottomRight:
                                                        Radius.circular(4.0)),
                                              ),
                                              padding: EdgeInsets.symmetric(
                                                vertical: 2.0,
                                                horizontal: 5.0,
                                              ),
                                              child: Column(
                                                mainAxisAlignment:
                                                    MainAxisAlignment.start,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                mainAxisSize: MainAxisSize.min,
                                                children: [
                                                  ErrorBoundary(
                                                      child: //Group 6798
                                                          SizedBox(
                                                    width: 40.0,
                                                    height: 18.0,
                                                    child: LayoutBuilder(
                                                      builder: (BuildContext
                                                                  context,
                                                              constraints) =>
                                                          Stack(
                                                        children: [
                                                          //$12.96
                                                          Positioned(
                                                            left: 0.0,
                                                            top: 0.0,
                                                            child: ErrorBoundary(
                                                                child: Container(
                                                              width: 40.0 + 2,
                                                              child: Text(
                                                                "\$12.96",
                                                                style:
                                                                    GoogleFonts
                                                                        .inter(
                                                                  color: Color
                                                                      .fromRGBO(
                                                                          252,
                                                                          252,
                                                                          252,
                                                                          1.0),
                                                                  fontSize:
                                                                      11.0,
                                                                  fontWeight:
                                                                      FontWeight
                                                                          .w600,
                                                                  decoration:
                                                                      TextDecoration
                                                                          .none,
                                                                ),
                                                              ),
                                                            )),
                                                          )
                                                        ],
                                                      ),
                                                    ),
                                                  ))
                                                ],
                                              ),
                                            ))
                                          ],
                                        ))
                                      ],
                                    ),
                                  ),
                                )),
                              )
                            ],
                          ))
                        ],
                      ),
                    )))
                  ],
                ),
              ))),
            )
          ],
        ),
      ),
    ))));
  }
}
