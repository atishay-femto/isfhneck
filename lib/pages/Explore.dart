import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/error_boundary.dart';
import '../pages/HomeScreen.dart';
import '../pages/Search.dart';
import '../pages/Favorites.dart';
import '../pages/Beverages.dart';
import '../pages/MyCart.dart';

class Explore extends StatelessWidget {
  const Explore({
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
            //Find Products
            Positioned(
              top: 56.934234619140625,
              left: (constraints.maxWidth / 2) - (375.0 / 2 - 125.0),
              child: ErrorBoundary(
                  child: Container(
                width: 126.0 + 2,
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Text(
                    "Find Products",
                    style: GoogleFonts.inter(
                      color: Color.fromRGBO(24, 23, 37, 1.0),
                      fontWeight: FontWeight.w100,
                      fontSize: 19.0,
                      decoration: TextDecoration.none,
                    ),
                  ),
                ),
              )),
            ), //Search
            Positioned(
              top: 104.93423461914062,
              left: constraints.maxWidth * 0.016015625,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                width: constraints.maxWidth * 0.9706666666666667,
                height: 51.56840133666992,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //Rectangle 19
                      Positioned(
                        top: 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: Stack(
                          children: [
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                                color: Color.fromRGBO(242, 243, 242, 1.0),
                              ),
                              height: 51.56840133666992,
                            ),
                            Container(
                              width: constraints.maxWidth * 1.0,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.only(
                                    topLeft: Radius.circular(15.0),
                                    topRight: Radius.circular(15.0),
                                    bottomLeft: Radius.circular(15.0),
                                    bottomRight: Radius.circular(15.0)),
                              ),
                              height: 51.56840133666992,
                            )
                          ],
                        )),
                      ), //Vector
                      Positioned(
                        top: 16.181549072265625,
                        left: 15.0,
                        child: ErrorBoundary(
                            child: SvgPicture.asset(
                          "assets/images/64478544985.svg",
                          height: 18.205289840698242,
                          width: 18.205272674560547,
                        )),
                      ), //Search Store
                      Positioned(
                        top: 18.3868408203125,
                        left: 40.014892578125,
                        child: ErrorBoundary(
                            child: Container(
                          width: 88.0 + 2,
                          child: Align(
                            alignment: Alignment.topCenter,
                            child: Text(
                              "Search Store",
                              style: GoogleFonts.inter(
                                fontWeight: FontWeight.w600,
                                fontSize: 13.0,
                                color: Color.fromRGBO(124, 124, 124, 1.0),
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
            ), //Frame 6893
            Positioned(
              top: 176.50244140625,
              left: constraints.maxWidth * 0.016015625,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                decoration: BoxDecoration(),
                height: 801.4244384765625,
                width: constraints.maxWidth * 0.9706666666666667,
                child: LayoutBuilder(
                  builder: (BuildContext context, constraints) => Stack(
                    children: [
                      //beef bone
                      Positioned(
                        top: 0.0,
                        left: constraints.maxWidth * 0.0,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.4793956043956044,
                          decoration: BoxDecoration(),
                          height: 189.10609436035156,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle 33
                                Positioned(
                                  top: 0.0,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        width: constraints.maxWidth * 1.0,
                                        height: 189.10609436035156,
                                      ),
                                      Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                          border: Border.all(
                                            color: Color.fromRGBO(83, 177, 117,
                                                0.699999988079071),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                        ),
                                        height: 189.10609436035156,
                                      )
                                    ],
                                  )),
                                ), //pngfuel 6
                                Positioned(
                                  top: 27.679288864135742,
                                  left: constraints.maxWidth *
                                      0.17822626327033714,
                                  child: ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/ca51c56fc6c319bfab3990da934ed0eb9c5ae3e7'),
                                      ),
                                    ),
                                    height: 74.90237426757812,
                                    width: constraints.maxWidth *
                                        0.6382750153199991,
                                  )),
                                ), //H1
                                Positioned(
                                  left: (constraints.maxWidth / 2) -
                                      (174.5 / 2 - 43.25),
                                  top: 130.10614013671875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 89.0 + 2,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        '''Frash Fruits
& Vegetable''',
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w100,
                                          letterSpacing: (0.100000 / 100) * 14,
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
                      ), //beef bone
                      Positioned(
                        top: 0.0,
                        left: constraints.maxWidth * 0.5206043956043956,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.4793956043956044,
                          decoration: BoxDecoration(),
                          height: 189.10609436035156,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle 33
                                Positioned(
                                  top: 0.0,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        width: constraints.maxWidth * 1.0,
                                        height: 189.10609436035156,
                                      ),
                                      Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(248, 164, 76,
                                                0.699999988079071),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        height: 189.10609436035156,
                                      )
                                    ],
                                  )),
                                ), //H1
                                Positioned(
                                  top: 130.10610961914062,
                                  left: (constraints.maxWidth / 2) -
                                      (174.5 / 2 - 45.249935150146484),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 85.0 + 2,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        '''Cooking Oil
& Ghee''',
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w100,
                                          letterSpacing: (0.100000 / 100) * 14,
                                          decoration: TextDecoration.none,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  )),
                                ), //pngfuel 7
                                Positioned(
                                  top: 36.787635803222656,
                                  left: 43.80646896362305,
                                  child: ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        image: AssetImage(
                                            'assets/images/44bfed5176975ff084befd8c78f5fe07fde53d70'),
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                    width: 62.58368682861328,
                                    height: 62.58368682861328,
                                  )),
                                ), //pngfuel 8
                                Positioned(
                                  top: 17.153594970703125,
                                  left: constraints.maxWidth *
                                      0.23422669681232092,
                                  child: ErrorBoundary(
                                      child: Container(
                                    height: 93.13184356689453,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/6bc8dddff5d852ef29933852ca183be51838587e'),
                                      ),
                                    ),
                                    width: constraints.maxWidth *
                                        0.533706839924897,
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //beef bone
                      Positioned(
                        top: 204.1064453125,
                        left: constraints.maxWidth * 0.5206043956043956,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.4793956043956044,
                          decoration: BoxDecoration(),
                          height: 189.10609436035156,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle 33
                                Positioned(
                                  top: 0.0,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        width: constraints.maxWidth * 1.0,
                                        height: 189.10609436035156,
                                      ),
                                      Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                211, 176, 224, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        height: 189.10609436035156,
                                      )
                                    ],
                                  )),
                                ), //pngfuel 6
                                Positioned(
                                  left:
                                      constraints.maxWidth * 0.2255827676942492,
                                  top: 30.745811462402344,
                                  child: ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/e2faac00a6029bf4a611c1016eaf4b8f75db6d65'),
                                      ),
                                    ),
                                    height: 70.76932525634766,
                                    width: constraints.maxWidth *
                                        0.5488344646115016,
                                  )),
                                ), //H1
                                Positioned(
                                  top: 141.10614013671875,
                                  left: (constraints.maxWidth / 2) -
                                      (174.5 / 2 - 26.25),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 122.0 + 2,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Bakery & Snacks",
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w100,
                                          letterSpacing: (0.100000 / 100) * 14,
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
                      ), //beef bone
                      Positioned(
                        top: 408.21240234375,
                        left: constraints.maxWidth * 0.5206043956043956,
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Beverages()));
                          },
                          child: ErrorBoundary(
                              child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Beverages()));
                            },
                            child: Container(
                              width: constraints.maxWidth * 0.4793956043956044,
                              decoration: BoxDecoration(),
                              height: 189.10609436035156,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Rectangle 33
                                    Positioned(
                                      top: 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: Stack(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(18.0),
                                                  topRight:
                                                      Radius.circular(18.0),
                                                  bottomLeft:
                                                      Radius.circular(18.0),
                                                  bottomRight:
                                                      Radius.circular(18.0)),
                                            ),
                                            width: constraints.maxWidth * 1.0,
                                            height: 189.10609436035156,
                                          ),
                                          Container(
                                            width: constraints.maxWidth * 1.0,
                                            height: 189.10609436035156,
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(18.0),
                                                  topRight:
                                                      Radius.circular(18.0),
                                                  bottomLeft:
                                                      Radius.circular(18.0),
                                                  bottomRight:
                                                      Radius.circular(18.0)),
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    183, 223, 245, 1.0),
                                                width: 1,
                                                style: BorderStyle.solid,
                                                strokeAlign: BorderSide
                                                    .strokeAlignInside,
                                              ),
                                            ),
                                          )
                                        ],
                                      )),
                                    ), //pngfuel 6
                                    Positioned(
                                      left: constraints.maxWidth *
                                          0.20209527220630372,
                                      top: 27.03516387939453,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: constraints.maxWidth *
                                            0.5905369974480659,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/cf75912987c6a2d11af9c6213699a2c5c6e3fb48'),
                                          ),
                                        ),
                                        height: 76.19063568115234,
                                      )),
                                    ), //H1
                                    Positioned(
                                      left: (constraints.maxWidth / 2) -
                                          (174.5 / 2 - 48.25),
                                      top: 141.10614013671875,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: 78.0 + 2,
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Beverages",
                                            style: GoogleFonts.inter(
                                              color: Color.fromRGBO(
                                                  24, 23, 37, 1.0),
                                              fontSize: 15.0,
                                              fontWeight: FontWeight.w100,
                                              letterSpacing:
                                                  (0.100000 / 100) * 14,
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
                            ),
                          )),
                        )),
                      ), //beef bone
                      Positioned(
                        top: 612.318359375,
                        left: 189.5,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 174.5,
                          height: 189.10609436035156,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle 33
                                Positioned(
                                  left: 0.0,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        width: 174.5,
                                        height: 189.10609436035156,
                                      ),
                                      Container(
                                        width: 174.5,
                                        height: 189.10609436035156,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                215, 59, 119, 0.5),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //pngfuel 6
                                Positioned(
                                  left: 35.265625,
                                  top: 30.4803466796875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/ca51c56fc6c319bfab3990da934ed0eb9c5ae3e7'),
                                      ),
                                    ),
                                    height: 69.30025482177734,
                                    width: 103.0487060546875,
                                  )),
                                ), //H1
                                Positioned(
                                  top: 141.10614013671875,
                                  left: 48.25,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 78.0 + 2,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Beverages",
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w100,
                                          letterSpacing: (0.100000 / 100) * 14,
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
                      ), //beef bone
                      Positioned(
                        top: 204.1064453125,
                        left: constraints.maxWidth * 0.0013736263736263737,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          width: constraints.maxWidth * 0.4793956043956044,
                          decoration: BoxDecoration(),
                          height: 189.10609436035156,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle 33
                                Positioned(
                                  top: 0.0,
                                  left: constraints.maxWidth * 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        width: constraints.maxWidth * 1.0,
                                        height: 189.10609436035156,
                                      ),
                                      Container(
                                        width: constraints.maxWidth * 1.0,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                247, 165, 147, 1.0),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        height: 189.10609436035156,
                                      )
                                    ],
                                  )),
                                ), //H1
                                Positioned(
                                  top: 141.1061248779297,
                                  left: (constraints.maxWidth / 2) -
                                      (174.5 / 2 - 44.249969482421875),
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 87.0 + 2,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Meat & Fish",
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w100,
                                          letterSpacing: (0.100000 / 100) * 14,
                                          decoration: TextDecoration.none,
                                        ),
                                        textAlign: TextAlign.center,
                                      ),
                                    ),
                                  )),
                                ), //pngfuel 9
                                Positioned(
                                  top: 31.783203125,
                                  left:
                                      constraints.maxWidth * 0.2073768244090258,
                                  child: ErrorBoundary(
                                      child: Container(
                                    height: 72.69419860839844,
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/22d3aac257974f1aad9e0ec045f5bfc22ef5a6ab'),
                                      ),
                                    ),
                                    width: constraints.maxWidth *
                                        0.5852463074604898,
                                  )),
                                )
                              ],
                            ),
                          ),
                        ))),
                      ), //beef bone
                      Positioned(
                        top: 408.21240234375,
                        left: constraints.maxWidth * 0.0013736263736263737,
                        child: ErrorBoundary(
                            child: InkWell(
                          onTap: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Search()));
                          },
                          child: ErrorBoundary(
                              child: InkWell(
                            onTap: () {
                              Navigator.push(
                                  context,
                                  MaterialPageRoute(
                                      builder: (context) => Search()));
                            },
                            child: Container(
                              width: constraints.maxWidth * 0.4793956043956044,
                              decoration: BoxDecoration(),
                              height: 189.10609436035156,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Rectangle 33
                                    Positioned(
                                      top: 0.0,
                                      left: constraints.maxWidth * 0.0,
                                      child: ErrorBoundary(
                                          child: Stack(
                                        children: [
                                          Container(
                                            decoration: BoxDecoration(
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(18.0),
                                                  topRight:
                                                      Radius.circular(18.0),
                                                  bottomLeft:
                                                      Radius.circular(18.0),
                                                  bottomRight:
                                                      Radius.circular(18.0)),
                                            ),
                                            width: constraints.maxWidth * 1.0,
                                            height: 189.10609436035156,
                                          ),
                                          Container(
                                            width: constraints.maxWidth * 1.0,
                                            height: 189.10609436035156,
                                            decoration: BoxDecoration(
                                              border: Border.all(
                                                color: Color.fromRGBO(
                                                    253, 229, 152, 1.0),
                                                width: 1,
                                                style: BorderStyle.solid,
                                                strokeAlign: BorderSide
                                                    .strokeAlignInside,
                                              ),
                                              borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(18.0),
                                                  topRight:
                                                      Radius.circular(18.0),
                                                  bottomLeft:
                                                      Radius.circular(18.0),
                                                  bottomRight:
                                                      Radius.circular(18.0)),
                                            ),
                                          )
                                        ],
                                      )),
                                    ), //H1
                                    Positioned(
                                      left: (constraints.maxWidth / 2) -
                                          (174.5 / 2 - 41.2500114440918),
                                      top: 141.10610961914062,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: 93.0 + 2,
                                        child: Align(
                                          alignment: Alignment.center,
                                          child: Text(
                                            "Dairy & Eggs",
                                            style: GoogleFonts.inter(
                                              color: Color.fromRGBO(
                                                  24, 23, 37, 1.0),
                                              fontSize: 15.0,
                                              fontWeight: FontWeight.w100,
                                              letterSpacing:
                                                  (0.100000 / 100) * 14,
                                              decoration: TextDecoration.none,
                                            ),
                                            textAlign: TextAlign.center,
                                          ),
                                        ),
                                      )),
                                    ), //pngfuel
                                    Positioned(
                                      top: 31.16845703125,
                                      left: constraints.maxWidth *
                                          0.2073768244090258,
                                      child: ErrorBoundary(
                                          child: Container(
                                        width: constraints.maxWidth *
                                            0.5852475316613315,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                                'assets/images/94ca9c0c443493293986632d57e9fb6f1e3b963f'),
                                          ),
                                        ),
                                        height: 67.92367553710938,
                                      )),
                                    )
                                  ],
                                ),
                              ),
                            ),
                          )),
                        )),
                      ), //beef bone
                      Positioned(
                        left: 0.5,
                        top: 612.318359375,
                        child: ErrorBoundary(
                            child: ErrorBoundary(
                                child: Container(
                          decoration: BoxDecoration(),
                          width: 174.5,
                          height: 189.10609436035156,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Rectangle 33
                                Positioned(
                                  left: 0.0,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                        width: 174.5,
                                        height: 189.10609436035156,
                                      ),
                                      Container(
                                        width: 174.5,
                                        height: 189.10609436035156,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                            color: Color.fromRGBO(
                                                131, 106, 246, 0.5),
                                            width: 1,
                                            style: BorderStyle.solid,
                                            strokeAlign:
                                                BorderSide.strokeAlignInside,
                                          ),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(18.0),
                                              topRight: Radius.circular(18.0),
                                              bottomLeft: Radius.circular(18.0),
                                              bottomRight:
                                                  Radius.circular(18.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //pngfuel 6
                                Positioned(
                                  left: 35.265625,
                                  top: 30.4803466796875,
                                  child: ErrorBoundary(
                                      child: Container(
                                    decoration: BoxDecoration(
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: AssetImage(
                                            'assets/images/ca51c56fc6c319bfab3990da934ed0eb9c5ae3e7'),
                                      ),
                                    ),
                                    height: 69.30025482177734,
                                    width: 103.0487060546875,
                                  )),
                                ), //H1
                                Positioned(
                                  top: 141.10614013671875,
                                  left: 41.25,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 93.0 + 2,
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Text(
                                        "Dairy & Eggs",
                                        style: GoogleFonts.inter(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          fontSize: 15.0,
                                          fontWeight: FontWeight.w100,
                                          letterSpacing: (0.100000 / 100) * 14,
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
                      )
                    ],
                  ),
                ),
              ))),
            ), //bottom bar
            Positioned(
              bottom: 3.0517578125E-5,
              left: constraints.maxWidth * 0.0016184895833333333,
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
