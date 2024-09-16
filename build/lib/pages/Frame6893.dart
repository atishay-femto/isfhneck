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
                            child: SvgPicture.network(
                          "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/18743688331.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=b3a728a6abb4fbb1c5d927f8f8c8ae84b3d10683a9772627e7427554cdfe5b0d",
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
