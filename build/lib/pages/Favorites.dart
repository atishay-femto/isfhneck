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
                                                image: NetworkImage(
                                                    'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/d2f3f8693088e089e4cfee3167faeb848cf9ea96?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7bb6e04198c181053a17eb44c47ba486c96fde3c6d1fe9c2687e60d4d2f1810a'),
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
                                                      child: SvgPicture.network(
                                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/29448087882.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=1b40d8aa6111a320dacaa94eddd133cc447823624a8ef3a71e17cd9cb41a537e",
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
                                                image: NetworkImage(
                                                    'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/f3cfc007e1a35a6c74c3d90bebf449a08c8072cf?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=1903f81d805e1b169791e5fc24f08719613f211cf35c4675186e94abd9fae0ff'),
                                                fit: BoxFit.cover,
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
                                                      child: SvgPicture.network(
                                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/29448087882.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=dd1f0103fbf44eb9beda65ca57a4bd59cce55bd926bd9ddedf3c8c198764e0e0",
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
                                      image: NetworkImage(
                                          'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/e3f6fb1693ed22eec33505ff5f6f4f54c442e1c5?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=12b9ce65133ba279c2a60117d2bd0c83c57ab8ef0336421fd618f0abde7e3de1'),
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
                                                      child: SvgPicture.network(
                                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/54209401484.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=6901d1478dda70fd0c6f173dbe2c87966021b06b9c073c40fa40ac4c0a1ba32c",
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
                                            decoration: BoxDecoration(
                                              image: DecorationImage(
                                                image: NetworkImage(
                                                    'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/a6501a3ca88c17d9ec33d6b348ad9b9b3078ccfb?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=6d7c3dc1f557f03f9ba65dda716aabe884e05d1c43fa02082a532122887b48b6'),
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                            height: 53.397727966308594,
                                            width: 27.205949783325195,
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
                                                      child: SvgPicture.network(
                                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/45381438839.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=9a34a87efa24eb110cb6330a9ef3485638f8c3762a5df0f47c46df6d3202a9e8",
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
                                                image: NetworkImage(
                                                    'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/5e28052a3a50959340e109824c42dd0c99b5f377?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=ea6a989c66d2a2e550769fef276129f4d619b75b86fdd364923888170d3b1705'),
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
                                                      child: SvgPicture.network(
                                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/27295545076.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=e611a693c05601ff7572e685de22d314f72cfb3cdd81bbabf2896ece3e0c45a7",
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
                                              child: SvgPicture.network(
                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/3625519968.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4d09b84ae71bcf81ede117f9bb52d266b43452846caee6f5af611e52ae4c2ccc",
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
                                      child: SvgPicture.network(
                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/796728401.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=9dbf4b6a94e39698de24c5c7b660f9386976cfbee5a9ebaceddd4ebe178308f5",
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
                                          child: SvgPicture.network(
                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/4129708862.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=e158a29b6f633d6910c72a615e2358ff08bb580ecabf780055aaf02ce25b8e2f",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/56178863925.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=dfe17e74a29ecd117935ed15ef9b78e7d15b1b45828f87c7bccdaa1825965057",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/77377679351.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c2cf038df75a44b138cf66bd375e2b56f9cc425e725bf55213a79c2be5d2e624",
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
                                              child: SvgPicture.network(
                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/3625519968.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4d09b84ae71bcf81ede117f9bb52d266b43452846caee6f5af611e52ae4c2ccc",
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
                                      child: SvgPicture.network(
                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/796728401.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=9dbf4b6a94e39698de24c5c7b660f9386976cfbee5a9ebaceddd4ebe178308f5",
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
                                          child: SvgPicture.network(
                                        "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/4129708862.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=e158a29b6f633d6910c72a615e2358ff08bb580ecabf780055aaf02ce25b8e2f",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/56178863925.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=dfe17e74a29ecd117935ed15ef9b78e7d15b1b45828f87c7bccdaa1825965057",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/77377679351.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135912Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=c2cf038df75a44b138cf66bd375e2b56f9cc425e725bf55213a79c2be5d2e624",
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
