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
                                              child: SvgPicture.network(
                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/3625519968.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7fb4645790acc1b2aa96304e031a136e32f2323c9774b575cff5204c38050d41",
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
                                      child: SvgPicture.network(
                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/92823155130.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=2a1e8a6d0159d5ee758c0b4d105ed6c418124b2748509b24fa3349729d822a1f",
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
                                      child: SvgPicture.network(
                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/72377403735.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=34ac4d3074223b7e48e01f51e45d1d1e5df46297d3178766bef09a6b2a8ed4df",
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
                                                    child: SvgPicture.network(
                                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/58296037850.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7dd276ba53985c0f230532984257ef560a21e6dbc0316520f8cf2bff7b5b615f",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/77377679351.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=feec88c7fb4f409ba3b65b717574d448a7ff4eea90f532a3237c786ec459f49f",
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
                                              child: SvgPicture.network(
                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/3625519968.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7fb4645790acc1b2aa96304e031a136e32f2323c9774b575cff5204c38050d41",
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
                                      child: SvgPicture.network(
                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/92823155130.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=2a1e8a6d0159d5ee758c0b4d105ed6c418124b2748509b24fa3349729d822a1f",
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
                                      child: SvgPicture.network(
                                    "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/72377403735.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=34ac4d3074223b7e48e01f51e45d1d1e5df46297d3178766bef09a6b2a8ed4df",
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
                                                    child: SvgPicture.network(
                                                  "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/58296037850.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7dd276ba53985c0f230532984257ef560a21e6dbc0316520f8cf2bff7b5b615f",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/77377679351.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=feec88c7fb4f409ba3b65b717574d448a7ff4eea90f532a3237c786ec459f49f",
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
                                              image: NetworkImage(
                                                  'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/0c425b7d8f0836dfb36395e62d0c84d6b0af4cf0?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=3f95787b307830b7cdf4c8eb0dde64cfb2fd2611a139aebc6742832d935ee68b'),
                                              fit: BoxFit.cover,
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
                                                        child:
                                                            SvgPicture.network(
                                                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/11919436958.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=9bacc7db4992ac86e1cdc36238b6c7e037b4a9b4aedf10c8b1d5892da5260d6a",
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
                                                                  child: SvgPicture
                                                                      .network(
                                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/26712683967.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=80173e6f55ffbde14f8c80f56257ca8ddaf4c5f68bfdc9e394f130ac8f2582ab",
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
                                                                  child: SvgPicture
                                                                      .network(
                                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/26712683967.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=4d0dcf7608db4e148006fe9132b62c679126e530f7ea83abead91b0101a1e45f",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/14373190659.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=299&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=cf6a8348f6066d2fee23c5142473e6aae0c5d38581432885cd82bb26969661a6",
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
                                        height: 86.74077606201172,
                                        width: 86.74077606201172,
                                        decoration: BoxDecoration(
                                          image: DecorationImage(
                                            image: NetworkImage(
                                                'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/10f6d5b484482669b38064b6039c1e9dd1e416f7?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7dc0125e530332713ef4505a776bd7bdaac4b5ace36afbb58413ac034b31b7fc'),
                                            fit: BoxFit.cover,
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
                                                        child:
                                                            SvgPicture.network(
                                                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/4011184880.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=391a83cbc1abfbab90ebd2f0510be1782188b3601e2835e995ec73e139b50aed",
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
                                                                  child: SvgPicture
                                                                      .network(
                                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/65360364259.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5a892a0d0260af86a2ef377cc00cb8fe83cb6f729fa765af821db4784bb36998",
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
                                                                  child: SvgPicture
                                                                      .network(
                                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/65360364259.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=5a892a0d0260af86a2ef377cc00cb8fe83cb6f729fa765af821db4784bb36998",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/49404518780.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=66596ffe94fcdc3f6b2199478f0b1cd7fddbe1d311769dba328c977f2dbf3bf8",
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
                                          decoration: BoxDecoration(
                                            image: DecorationImage(
                                              image: NetworkImage(
                                                  'https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/cdd49d63a82af5cf4cfd7f408c9a57cd24bf47c9?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=7c05d03b871a9e19d381c3d2996a376b528b4e8ba8993cad539861c304aec62f'),
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                          height: 54.564823150634766,
                                          width: 68.61598205566406,
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
                                                        child:
                                                            SvgPicture.network(
                                                      "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/28111384147.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=8cc8a47bf3b261fd3d785d1c259a0d43d61d093c907ef348231de655aa6dcf9f",
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
                                                                  child: SvgPicture
                                                                      .network(
                                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/43238249431.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=0b716ef16bd65eff4b3eb71ab1eb752314fc222cd534db4d99f16901745f9935",
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
                                                                  child: SvgPicture
                                                                      .network(
                                                                "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/43238249431.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=0b716ef16bd65eff4b3eb71ab1eb752314fc222cd534db4d99f16901745f9935",
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
                                                child: SvgPicture.network(
                                              "https://timon-assets-prod.s3.ap-south-1.amazonaws.com/project/eb188ce9-b671-4183-b4c9-26478e1cf53a/asset/20735858002.svg?X-Amz-Security-Token=IQoJb3JpZ2luX2VjEN3%2F%2F%2F%2F%2F%2F%2F%2F%2F%2FwEaCmFwLXNvdXRoLTEiRzBFAiEAvabAjyJcfLxZkxaHpH1LT7ZDZqlGHc%2BXVGpZkPcFoFgCIC%2B8zpylay7aHbEMfKUHDOlR6FSjU%2BhSWlNFtLnZ9DRCKuYDCBcQABoMMzM5NzEzMDQ4NzYxIgw0lLf1G9V5%2BDGEAGgqwwPKXPS1ILXDC%2B4nZdtiHv3989inguhpq5Z%2BPAmZTY1%2FGtHxyZOJa4O1GUeKIFgIl3q48wI7JPu%2BCfNfSQlLu%2Fi6DuA9CoN5DyHHZVeWBF9emkd%2FwReS3qgNwvcFEuSbB13TlEbrtQ8Kc0uSjmtSEtJGF%2B2bmjxdq5T1AeVKeyI2VSVBSZpYGu8hKc%2BWsZsyM3CWTAHh1ijTcEQOuz7E8p4ziKkUWXBD%2BMbArWpUN5sBEJgJ2%2B6FQL18nVTqQNl%2BOp%2BmOM%2FMVCFC9V%2FWE%2Bkd%2BnlasTX0thbvmgnWEizCc6FVPMwrDD7wMQVBNt0ZXI%2FJlUeMWZUeYsTRyBr3oDJEE2KWzlP5T1fxrp2uwkK3BS1zKry7vAShbaszof4OnaMPqTEcbqt5a5o7AGIZdShCZzXDYuNRo4UaptkWY%2F94yu7jd%2FFW9PMaBJ1eWalB3Sf0D2Gvnasrdq4ocwtC9dH%2FeYyfMFCKF1NngPXDHMgB%2FeKDhePy6%2B2B4SvJ5JhKXH0b%2BH%2F4B%2FJ9j8J6DePNGe%2FLpToPwMFb1e6UY58%2BhhP5AnSZFi%2FT9iMxWMUQgLH80jxXoxiMywveV2h1%2BzI9SjHFcTmceKt6MJjloLcGOqUB32uJHgJnVc1v4tE97NR7ynPs4ZQnk46TIOgsL3VhPeWumPL8lsRT4dwpQHRdDRcrZ9QMwUYZM2Jilzb8zCdhJIrV3qSaETaMLnf5iiAK9fJmMMrxlkVzJpuEdptE0h67egOy28AB%2BcDIXP1Wy0%2BKf4Jx3I21x8ZUKJBY0tcL2C%2B%2FZVy7IqdC6s0OvXH8XGezOp5%2B7wKmNs5gyLLGktmWHcUNCWY5&X-Amz-Algorithm=AWS4-HMAC-SHA256&X-Amz-Date=20240916T135911Z&X-Amz-SignedHeaders=host&X-Amz-Expires=300&X-Amz-Credential=ASIAU6GDZYC44HXOKE76%2F20240916%2Fap-south-1%2Fs3%2Faws4_request&X-Amz-Signature=70c193120db64cf3e050e47bf30dd3c42079a1433b8a0b42522e5e49147aa19d",
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
