import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/error_boundary.dart';
import '../pages/HomeScreen.dart';
import '../pages/MyCart.dart';

class Favorites extends StatelessWidget {
  const Favorites({
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
            //Frame 6935
            Positioned(
              top: constraints.maxHeight * 0.06526806526806526,
              left: constraints.maxWidth * 0.0,
              child: ErrorBoundary(
                  child: ErrorBoundary(
                      child: Container(
                height: constraints.maxHeight * 0.865967365967366,
                width: constraints.maxWidth * 1.0,
                decoration: BoxDecoration(),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    ErrorBoundary(
                        child: Container(
                      child: Align(
                        alignment: Alignment.center,
                        child: Text(
                          "Favorurite",
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
                      height: 19.0,
                    ),
                    ErrorBoundary(
                        child: Container(
                      width: 375.0,
                      height: 0.0,
                      child: Divider(
                        color: Color.fromRGBO(226, 226, 226, 255),
                        thickness: 1.0,
                      ),
                    )),
                    SizedBox(
                      height: 19.0,
                    ),
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      height: 527.0,
                      decoration: BoxDecoration(),
                      padding: EdgeInsets.symmetric(
                        horizontal: 20.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(),
                            height: 55.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 55.0,
                                  width: 55.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //pngfuel 12
                                        Positioned(
                                          left: 12.0,
                                          top: 0.0,
                                          child: ErrorBoundary(
                                              child: Container(
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/d2f3f8693088e089e4cfee3167faeb848cf9ea96'),
                                              ),
                                            ),
                                            width: 30.91242027282715,
                                            height: 54.89927291870117,
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 42.0,
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
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Sprite Can",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w100,
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
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "325ml, Price",
                                                style: GoogleFonts.inter(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.w100,
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
                                ),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 27.0,
                                    constraints: BoxConstraints(
                                      maxWidth: 75.0,
                                    ),
                                    child: Row(
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Expanded(
                                          child: ErrorBoundary(
                                              child: Container(
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "\$1.50",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w600,
                                                  letterSpacing:
                                                      (0.100000 / 100) * 14,
                                                  decoration:
                                                      TextDecoration.none,
                                                ),
                                              ),
                                            ),
                                          )),
                                        ),
                                        SizedBox(
                                          width: 10.0,
                                        ),
                                        ErrorBoundary(
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 14.000000953674316,
                                          width: 8.400002479553223,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: 0.0,
                                                  top: 0.0,
                                                  child: ErrorBoundary(
                                                      child: SvgPicture.asset(
                                                    "assets/images/29448087882.svg",
                                                    height: 14.000000953674316,
                                                    width: 8.400002479553223,
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))),
                                )
                              ],
                            ),
                          ))),
                          SizedBox(
                            height: 28.0,
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
                            height: 28.0,
                          ),
                          ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(),
                            height: 55.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 55.0,
                                  width: 55.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //pngfuel 11
                                        Positioned(
                                          top: 3.1005859375,
                                          left: 14.0,
                                          child: ErrorBoundary(
                                              child: Container(
                                            width: 26.073057174682617,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/f3cfc007e1a35a6c74c3d90bebf449a08c8072cf'),
                                              ),
                                            ),
                                            height: 52.36880111694336,
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 42.0,
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
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Diet Coke",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w100,
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
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "355ml, Price",
                                                style: GoogleFonts.inter(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.w100,
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
                                ),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 27.0,
                                    constraints: BoxConstraints(
                                      maxWidth: 75.0,
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
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "\$1.99",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w600,
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
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 14.000000953674316,
                                          width: 8.400002479553223,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: 0.0,
                                                  top: 0.0,
                                                  child: ErrorBoundary(
                                                      child: SvgPicture.asset(
                                                    "assets/images/29448087882.svg",
                                                    height: 14.000000953674316,
                                                    width: 8.400002479553223,
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))),
                                )
                              ],
                            ),
                          ))),
                          SizedBox(
                            height: 28.0,
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
                            height: 28.0,
                          ),
                          ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(),
                            height: 55.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ErrorBoundary(
                                    child: Container(
                                  height: 55.0,
                                  width: 55.0,
                                  decoration: BoxDecoration(
                                    image: DecorationImage(
                                      image: AssetImage(
                                          'assets/images/e3f6fb1693ed22eec33505ff5f6f4f54c442e1c5'),
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                )),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    height: 45.0,
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
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Apple & Grape Juice",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w100,
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
                                          height: 7.0,
                                        ),
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "2L, Price",
                                                style: GoogleFonts.inter(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.w100,
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
                                ),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 27.0,
                                    constraints: BoxConstraints(
                                      maxWidth: 75.0,
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
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "\$15.50",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w600,
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
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          width: 9.007757186889648,
                                          height: 14.000000953674316,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: 0.0,
                                                  top: 0.0,
                                                  child: ErrorBoundary(
                                                      child: SvgPicture.asset(
                                                    "assets/images/54209401484.svg",
                                                    width: 9.007757186889648,
                                                    height: 14.000000953674316,
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))),
                                )
                              ],
                            ),
                          ))),
                          SizedBox(
                            height: 28.0,
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
                            height: 28.0,
                          ),
                          ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(),
                            height: 55.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 55.0,
                                  width: 55.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //pngfuel 13
                                        Positioned(
                                          top: 0.5,
                                          left: 13.0,
                                          child: ErrorBoundary(
                                              child: Container(
                                            height: 53.397727966308594,
                                            width: 27.205949783325195,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/a6501a3ca88c17d9ec33d6b348ad9b9b3078ccfb'),
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 42.0,
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
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Coca Cola Can",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w100,
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
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "325ml, Price",
                                                style: GoogleFonts.inter(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.w100,
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
                                ),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 27.0,
                                    constraints: BoxConstraints(
                                      maxWidth: 75.0,
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
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "\$4.99",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w600,
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
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 14.000000953674316,
                                          width: 7.928658485412598,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: 0.0,
                                                  top: 0.0,
                                                  child: ErrorBoundary(
                                                      child: SvgPicture.asset(
                                                    "assets/images/45381438839.svg",
                                                    height: 14.000000953674316,
                                                    width: 7.928658485412598,
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))),
                                )
                              ],
                            ),
                          ))),
                          SizedBox(
                            height: 28.0,
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
                            height: 28.0,
                          ),
                          ErrorBoundary(
                              child: ErrorBoundary(
                                  child: Container(
                            decoration: BoxDecoration(),
                            height: 55.0,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                ErrorBoundary(
                                    child: ErrorBoundary(
                                        child: Container(
                                  decoration: BoxDecoration(),
                                  height: 55.0,
                                  width: 55.0,
                                  child: LayoutBuilder(
                                    builder:
                                        (BuildContext context, constraints) =>
                                            Stack(
                                      children: [
                                        //pngfuel 14
                                        Positioned(
                                          top: 0.5,
                                          left: 13.0,
                                          child: ErrorBoundary(
                                              child: Container(
                                            width: 28.67873764038086,
                                            height: 58.132591247558594,
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                fit: BoxFit.cover,
                                                image: AssetImage(
                                                    'assets/images/5e28052a3a50959340e109824c42dd0c99b5f377'),
                                              ),
                                            ),
                                          )),
                                        )
                                      ],
                                    ),
                                  ),
                                ))),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 42.0,
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
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "Pepsi Can ",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w100,
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
                                          height: 6.0,
                                        ),
                                        ErrorBoundary(
                                            child: LayoutBuilder(
                                          builder: (BuildContext context,
                                                  constraints) =>
                                              Container(
                                            width: constraints.maxWidth,
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "330ml, Price",
                                                style: GoogleFonts.inter(
                                                  fontSize: 13.0,
                                                  fontWeight: FontWeight.w100,
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
                                ),
                                Expanded(
                                  child: ErrorBoundary(
                                      child: ErrorBoundary(
                                          child: Container(
                                    decoration: BoxDecoration(),
                                    height: 27.0,
                                    constraints: BoxConstraints(
                                      maxWidth: 75.0,
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
                                            child: Align(
                                              alignment: Alignment.centerLeft,
                                              child: Text(
                                                "\$4.99",
                                                style: GoogleFonts.inter(
                                                  color: Color.fromRGBO(
                                                      24, 23, 37, 1.0),
                                                  fontSize: 15.0,
                                                  fontWeight: FontWeight.w600,
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
                                            child: ErrorBoundary(
                                                child: Container(
                                          decoration: BoxDecoration(),
                                          height: 14.000000953674316,
                                          width: 7.916069984436035,
                                          child: LayoutBuilder(
                                            builder: (BuildContext context,
                                                    constraints) =>
                                                Stack(
                                              children: [
                                                //Vector
                                                Positioned(
                                                  left: 0.0,
                                                  top: 0.0,
                                                  child: ErrorBoundary(
                                                      child: SvgPicture.asset(
                                                    "assets/images/27295545076.svg",
                                                    height: 14.000000953674316,
                                                    width: 7.916069984436035,
                                                  )),
                                                )
                                              ],
                                            ),
                                          ),
                                        )))
                                      ],
                                    ),
                                  ))),
                                )
                              ],
                            ),
                          ))),
                          SizedBox(
                            height: 28.0,
                          ),
                          ErrorBoundary(
                              child: Container(
                            height: 0.0,
                            child: Divider(
                              color: Color.fromRGBO(226, 226, 226, 255),
                              thickness: 1.0,
                            ),
                          ))
                        ],
                      ),
                    ))),
                    SizedBox(
                      height: 19.0,
                    ),
                    ErrorBoundary(
                        child: ErrorBoundary(
                            child: Container(
                      height: 58.0,
                      decoration: BoxDecoration(),
                      padding: EdgeInsets.symmetric(
                        horizontal: 10.0,
                      ),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.start,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          ErrorBoundary(
                              child: Stack(
                            children: [
                              ErrorBoundary(
                                  child: Container(
                                height: 58.0,
                                padding: EdgeInsets.symmetric(
                                  vertical: 20.0,
                                ),
                                decoration: BoxDecoration(
                                  color: Color.fromRGBO(83, 177, 117, 1.0),
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(19.0),
                                      topRight: Radius.circular(19.0),
                                      bottomLeft: Radius.circular(19.0),
                                      bottomRight: Radius.circular(19.0)),
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Add All To Cart",
                                            style: GoogleFonts.inter(
                                              color: Color.fromRGBO(
                                                  252, 252, 252, 1.0),
                                              fontSize: 17.0,
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
                              )),
                              ErrorBoundary(
                                  child: Container(
                                height: 58.0,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.only(
                                      topLeft: Radius.circular(19.0),
                                      topRight: Radius.circular(19.0),
                                      bottomLeft: Radius.circular(19.0),
                                      bottomRight: Radius.circular(19.0)),
                                ),
                                padding: EdgeInsets.symmetric(
                                  vertical: 20.0,
                                ),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.center,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Expanded(
                                      child: ErrorBoundary(
                                          child: Container(
                                        child: Align(
                                          alignment: Alignment.topCenter,
                                          child: Text(
                                            "Add All To Cart",
                                            style: GoogleFonts.inter(
                                              color: Color.fromRGBO(
                                                  252, 252, 252, 1.0),
                                              fontSize: 17.0,
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
                              ))
                            ],
                          ))
                        ],
                      ),
                    )))
                  ],
                ),
              ))),
            ), //bottom bar
            Positioned(
              top: 766.0,
              left: constraints.maxWidth * 0.0026666666666666666,
              child: ErrorBoundary(
                  child: Stack(
                children: [
                  ErrorBoundary(
                      child: Container(
                    height: 92.0,
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
                    width: constraints.maxWidth * 0.9973333333333333,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        ErrorBoundary(
                            child: //Group 8
                                SizedBox(
                          height: 42.168426513671875,
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
                        )),
                        ErrorBoundary(
                            child: //Group 7
                                SizedBox(
                          width: 44.0,
                          height: 38.68627166748047,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  left: 18.068963050842285,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: SvgPicture.asset(
                                    "assets/images/796728401.svg",
                                    width: 16.446308135986328,
                                    height: 18.205289840698242,
                                  )),
                                ), //Rectangle 1
                                Positioned(
                                  left: 8.905029296875,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      ),
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //Rectangle 2
                                Positioned(
                                  top: 7.438194274902344,
                                  left: 8.905029296875,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        height: 2.3992276191711426,
                                        width: 5.839587211608887,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      ),
                                      Container(
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: 5.839587211608887,
                                      )
                                    ],
                                  )),
                                ), //Rectangle 3
                                Positioned(
                                  left: 8.905029296875,
                                  top: 14.876773834228516,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      ),
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //Explore
                                Positioned(
                                  top: 23.686269760131836,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 44.0 + 2,
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
                        )),
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
                              height: 38.686431884765625,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Cart
                                    Positioned(
                                      top: 23.686431884765625,
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
                                      left: 3.31005859375,
                                      top: 0.0,
                                      child: ErrorBoundary(
                                          child: SvgPicture.asset(
                                        "assets/images/4129708862.svg",
                                        width: 19.847137451171875,
                                        height: 19.562911987304688,
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
                                  left: 12.715087890625,
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
                                            left: 0.715087890625,
                                            top: 2.000030517578125,
                                            child: ErrorBoundary(
                                                child: SvgPicture.asset(
                                              "assets/images/56178863925.svg",
                                              height: 19.601539611816406,
                                              width: 22.8007755279541,
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
                            child: //Group 4
                                SizedBox(
                          height: 42.168426513671875,
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
                        ))
                      ],
                    ),
                  )),
                  ErrorBoundary(
                      child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.only(
                          topLeft: Radius.circular(15.0),
                          topRight: Radius.circular(15.0),
                          bottomLeft: Radius.circular(0.0),
                          bottomRight: Radius.circular(0.0)),
                    ),
                    height: 92.0,
                    padding: EdgeInsets.symmetric(
                      vertical: 17.0,
                      horizontal: 14.0,
                    ),
                    width: constraints.maxWidth * 0.9973333333333333,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        ErrorBoundary(
                            child: //Group 8
                                SizedBox(
                          height: 42.168426513671875,
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
                        )),
                        ErrorBoundary(
                            child: //Group 7
                                SizedBox(
                          width: 44.0,
                          height: 38.68627166748047,
                          child: LayoutBuilder(
                            builder: (BuildContext context, constraints) =>
                                Stack(
                              children: [
                                //Vector
                                Positioned(
                                  left: 18.068963050842285,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: SvgPicture.asset(
                                    "assets/images/796728401.svg",
                                    width: 16.446308135986328,
                                    height: 18.205289840698242,
                                  )),
                                ), //Rectangle 1
                                Positioned(
                                  left: 8.905029296875,
                                  top: 0.0,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      ),
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //Rectangle 2
                                Positioned(
                                  top: 7.438194274902344,
                                  left: 8.905029296875,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        height: 2.3992276191711426,
                                        width: 5.839587211608887,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      ),
                                      Container(
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                        width: 5.839587211608887,
                                      )
                                    ],
                                  )),
                                ), //Rectangle 3
                                Positioned(
                                  left: 8.905029296875,
                                  top: 14.876773834228516,
                                  child: ErrorBoundary(
                                      child: Stack(
                                    children: [
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          color:
                                              Color.fromRGBO(24, 23, 37, 1.0),
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      ),
                                      Container(
                                        width: 7.999438285827637,
                                        height: 2.3992276191711426,
                                        decoration: BoxDecoration(
                                          borderRadius: BorderRadius.only(
                                              topLeft: Radius.circular(13.0),
                                              topRight: Radius.circular(13.0),
                                              bottomLeft: Radius.circular(13.0),
                                              bottomRight:
                                                  Radius.circular(13.0)),
                                        ),
                                      )
                                    ],
                                  )),
                                ), //Explore
                                Positioned(
                                  top: 23.686269760131836,
                                  left: 0.0,
                                  child: ErrorBoundary(
                                      child: Container(
                                    width: 44.0 + 2,
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
                        )),
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
                              height: 38.686431884765625,
                              child: LayoutBuilder(
                                builder: (BuildContext context, constraints) =>
                                    Stack(
                                  children: [
                                    //Cart
                                    Positioned(
                                      top: 23.686431884765625,
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
                                      left: 3.31005859375,
                                      top: 0.0,
                                      child: ErrorBoundary(
                                          child: SvgPicture.asset(
                                        "assets/images/4129708862.svg",
                                        width: 19.847137451171875,
                                        height: 19.562911987304688,
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
                                  left: 12.715087890625,
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
                                            left: 0.715087890625,
                                            top: 2.000030517578125,
                                            child: ErrorBoundary(
                                                child: SvgPicture.asset(
                                              "assets/images/56178863925.svg",
                                              height: 19.601539611816406,
                                              width: 22.8007755279541,
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
                            child: //Group 4
                                SizedBox(
                          height: 42.168426513671875,
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
                        ))
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
