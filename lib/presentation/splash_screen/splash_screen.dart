import 'controller/splash_controller.dart';
import 'package:flutter/material.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class SplashScreen extends GetWidget<SplashController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            body: Container(
                width: size.width,
                child: SingleChildScrollView(
                    child: Container(
                        height: size.height,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(
                                begin: Alignment(0, 0),
                                end: Alignment(0, 1),
                                colors: [
                              ColorConstant.gray800,
                              ColorConstant.gray900
                            ])),
                        child: Container(
                            height: size.height,
                            width: size.width,
                            decoration: BoxDecoration(
                                gradient: LinearGradient(
                                    begin: Alignment(0, 0),
                                    end: Alignment(0, 1),
                                    colors: [
                                  ColorConstant.gray800,
                                  ColorConstant.gray900
                                ])),
                            child: Stack(
                                alignment: Alignment.center,
                                children: [
                                  Align(
                                      alignment: Alignment.centerLeft,
                                      child: Image.asset(
                                          ImageConstant.imgBackground,
                                          height: getVerticalSize(640.00),
                                          width: getHorizontalSize(360.00),
                                          fit: BoxFit.fill)),
                                  Align(
                                      alignment: Alignment.center,
                                      child: Padding(
                                          padding: EdgeInsets.only(
                                              left: getHorizontalSize(16.00),
                                              top: getVerticalSize(40.00),
                                              right: getHorizontalSize(16.00),
                                              bottom: getVerticalSize(40.00)),
                                          child: Column(
                                              mainAxisSize: MainAxisSize.min,
                                              mainAxisAlignment:
                                                  MainAxisAlignment.start,
                                              children: [
                                                Align(
                                                    alignment:
                                                        Alignment.centerLeft,
                                                    child: Opacity(
                                                        opacity: 0.87,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        64.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        64.00)),
                                                            child: Text("lbl_get_started".tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylerobotobold34
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(34),
                                                                        letterSpacing: 0.25,
                                                                        height: 1.20))))),
                                                Align(
                                                    alignment: Alignment
                                                        .centerLeft,
                                                    child: Opacity(
                                                        opacity: 0.87,
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    328.00),
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        16.00)),
                                                            child: Text(
                                                                "msg_watch_your_favo"
                                                                    .tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .center,
                                                                style: AppStyle
                                                                    .textstylerobotoregular20
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(20),
                                                                        letterSpacing: 0.15)))))
                                              ])))
                                ])))))));
  }
}
