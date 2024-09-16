import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter/error_boundary.dart';
import '../pages/onbording.dart';

class Frame6893 extends StatelessWidget {
  const Frame6893({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ErrorBoundary(
            child: InkWell(
      onTap: () {
        Navigator.push(
            context, MaterialPageRoute(builder: (context) => onbording()));
      },
      child: ErrorBoundary(
          child: InkWell(
        onTap: () {
          Navigator.push(
              context, MaterialPageRoute(builder: (context) => onbording()));
        },
        child: Container(
          decoration: BoxDecoration(),
          child: LayoutBuilder(
            builder: (BuildContext context, constraints) => Stack(
              children: [
                //splash Screen
                Positioned(
                  top: constraints.maxHeight * 0.0,
                  left: constraints.maxWidth * 0.0,
                  child: ErrorBoundary(
                      child: ErrorBoundary(
                          child: Container(
                    width: constraints.maxWidth * 1.0,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(83, 177, 117, 1.0),
                    ),
                    height: constraints.maxHeight * 1.0,
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        ErrorBoundary(
                            child: SvgPicture.asset(
                          "assets/images/18743688331.svg",
                          height: 66.59164428710938,
                          width: 267.4164733886719,
                        ))
                      ],
                    ),
                  ))),
                )
              ],
            ),
          ),
        ),
      )),
    )));
  }
}
