import 'controller/account_5_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class Account5Screen extends GetWidget<Account5Controller> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray901,
            body: Column(children: [
              Expanded(
                  child: Container(
                      width: size.width,
                      child: SingleChildScrollView(
                          child: Container(
                              decoration:
                                  BoxDecoration(color: ColorConstant.gray901),
                              child: Column(
                                  mainAxisSize: MainAxisSize.min,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.end,
                                  children: [
                                    Container(
                                        width: size.width,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(28.00)),
                                        child: Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(16.00),
                                                right:
                                                    getHorizontalSize(18.00)),
                                            child: Row(
                                                mainAxisAlignment:
                                                    MainAxisAlignment
                                                        .spaceBetween,
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                mainAxisSize: MainAxisSize.max,
                                                children: [
                                                  Opacity(
                                                      opacity: 0.87,
                                                      child: Text(
                                                          "lbl_account".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular20
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          20)))),
                                                  Padding(
                                                      padding: EdgeInsets.only(
                                                          top: getVerticalSize(
                                                              3.00),
                                                          bottom:
                                                              getVerticalSize(
                                                                  2.00)),
                                                      child: Container(
                                                          height:
                                                              getSize(18.00),
                                                          width: getSize(18.00),
                                                          child: SvgPicture.asset(
                                                              ImageConstant
                                                                  .imgSettingicon3,
                                                              fit:
                                                                  BoxFit.fill)))
                                                ]))),
                                    Container(
                                        width: double.infinity,
                                        margin: EdgeInsets.only(
                                            top: getVerticalSize(17.00)),
                                        decoration: BoxDecoration(
                                            color: ColorConstant.gray901),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Align(
                                                  alignment:
                                                      Alignment.centerLeft,
                                                  child: Column(
                                                      mainAxisSize:
                                                          MainAxisSize.min,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      children: [
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapNotificationop();
                                                            },
                                                            child: Container(
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  18.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Text(
                                                                              "lbl_notification".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular162.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              right: getHorizontalSize(
                                                                                  20.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgNotificationic,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              fit: BoxFit.fill))
                                                                    ]))),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapMySubscription();
                                                            },
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  18.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Text(
                                                                              "msg_my_subscription".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular162.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              right: getHorizontalSize(
                                                                                  20.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgMysubscription,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              fit: BoxFit.fill))
                                                                    ]))),
                                                        GestureDetector(
                                                          
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  18.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Text(
                                                                              "msg_transaction_his".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular162.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              right: getHorizontalSize(
                                                                                  20.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgTransactionhis,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              fit: BoxFit.fill))
                                                                    ]))),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              18.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "msg_profile_setting"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular162.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.50))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              20.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgProfilesetting,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          fit: BoxFit
                                                                              .fill))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              18.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "lbl_watch_history"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular162.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.50))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              20.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgWatchhistoryi,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          fit: BoxFit
                                                                              .fill))
                                                                ])),
                                                        Container(
                                                            margin: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            decoration: BoxDecoration(
                                                                color: ColorConstant
                                                                    .whiteA700),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .spaceBetween,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              18.00),
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Text(
                                                                          "lbl_following"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular162.copyWith(
                                                                              fontSize: getFontSize(16),
                                                                              height: 1.50))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          top: getVerticalSize(
                                                                              12.00),
                                                                          right: getHorizontalSize(
                                                                              20.00),
                                                                          bottom: getVerticalSize(
                                                                              12.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgFollowingicon,
                                                                          height: getSize(
                                                                              24.00),
                                                                          width: getSize(
                                                                              24.00),
                                                                          fit: BoxFit
                                                                              .fill))
                                                                ])),
                                                        GestureDetector(
                                                            onTap: () {
                                                              onTapLikedMoviesop();
                                                            },
                                                            child: Container(
                                                                margin: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        8.00)),
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .whiteA700),
                                                                child: Row(
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .spaceBetween,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .center,
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .max,
                                                                    children: [
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  18.00),
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Text(
                                                                              "lbl_liked_movies".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular162.copyWith(fontSize: getFontSize(16), height: 1.50))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  12.00),
                                                                              right: getHorizontalSize(
                                                                                  20.00),
                                                                              bottom: getVerticalSize(
                                                                                  12.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgLikedmoviesic,
                                                                              height: getSize(24.00),
                                                                              width: getSize(24.00),
                                                                              fit: BoxFit.fill))
                                                                    ])))
                                                      ])),
                                              Container(
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          56.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  decoration: BoxDecoration(
                                                      color: ColorConstant
                                                          .indigo500,
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              getHorizontalSize(
                                                                  3.00)),
                                                      boxShadow: [
                                                        BoxShadow(
                                                            color: ColorConstant
                                                                .black9003f,
                                                            spreadRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            blurRadius:
                                                                getHorizontalSize(
                                                                    2.00),
                                                            offset:
                                                                Offset(0, 4))
                                                      ]),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        17.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        21.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        21.00)),
                                                            child: Container(
                                                                height: getSize(
                                                                    14.00),
                                                                width: getSize(
                                                                    14.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgPowericon,
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        97.00),
                                                                    top: getVerticalSize(
                                                                        20.00),
                                                                    right: getHorizontalSize(
                                                                        129.00),
                                                                    bottom: getVerticalSize(
                                                                        20.00)),
                                                                child: Text(
                                                                    "lbl_log_out"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .center,
                                                                    style: AppStyle
                                                                        .textstylerobotoregular14
                                                                        .copyWith(
                                                                            fontSize: getFontSize(14)))))
                                                      ]))
                                            ]))
                                  ]))))),
              Container(
                  width: double.infinity,
                  decoration: BoxDecoration(color: ColorConstant.gray902),
                  child: Column(
                      mainAxisSize: MainAxisSize.min,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Padding(
                            padding: EdgeInsets.only(
                                top: getVerticalSize(8.00),
                                bottom: getVerticalSize(8.00)),
                            child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                mainAxisSize: MainAxisSize.max,
                                children: [
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup116();
                                      },
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(6.00),
                                                    right: getHorizontalSize(
                                                        6.00)),
                                                child: Container(
                                                    height: getSize(22.00),
                                                    width: getSize(22.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgHomeicon14,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.87,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    2.00)),
                                                        child: Text(
                                                            "lbl_home".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12),
                                                                    letterSpacing:
                                                                        0.40,
                                                                    height:
                                                                        1.33)))))
                                          ])),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup117();
                                      },
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(22.00),
                                                    width: getSize(22.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgExploreicon14,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.87,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top: getVerticalSize(
                                                                2.00)),
                                                        child: Text(
                                                            "lbl_explore".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12),
                                                                    letterSpacing:
                                                                        0.40,
                                                                    height:
                                                                        1.33)))))
                                          ])),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup118();
                                      },
                                      child: Column(
                                          mainAxisSize: MainAxisSize.min,
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          mainAxisAlignment:
                                              MainAxisAlignment.start,
                                          children: [
                                            Padding(
                                                padding: EdgeInsets.only(
                                                    left: getHorizontalSize(
                                                        10.00),
                                                    right: getHorizontalSize(
                                                        10.00)),
                                                child: Container(
                                                    height: getSize(22.00),
                                                    width: getSize(22.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgChannlesicon14,
                                                        fit: BoxFit.fill))),
                                            Align(
                                                alignment: Alignment.centerLeft,
                                                child: Opacity(
                                                    opacity: 0.87,
                                                    child: Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    2.00)),
                                                        child: Text(
                                                            "lbl_channels".tr,
                                                            overflow:
                                                                TextOverflow
                                                                    .ellipsis,
                                                            textAlign: TextAlign
                                                                .center,
                                                            style: AppStyle
                                                                .textstylerobotoregular12
                                                                .copyWith(
                                                                    fontSize:
                                                                        getFontSize(
                                                                            12),
                                                                    letterSpacing:
                                                                        0.40,
                                                                    height:
                                                                        1.33)))))
                                          ])),
                                  Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Align(
                                            alignment: Alignment.center,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    left:
                                                        getHorizontalSize(2.00),
                                                    right: getHorizontalSize(
                                                        2.00)),
                                                child: Container(
                                                    height: getSize(22.00),
                                                    width: getSize(22.00),
                                                    child: SvgPicture.asset(
                                                        ImageConstant
                                                            .imgUsericon14,
                                                        fit: BoxFit.fill)))),
                                        Opacity(
                                            opacity: 0.87,
                                            child: Padding(
                                                padding: EdgeInsets.only(
                                                    top: getVerticalSize(2.00)),
                                                child: Text("lbl_user".tr,
                                                    overflow:
                                                        TextOverflow.ellipsis,
                                                    textAlign: TextAlign.center,
                                                    style: AppStyle
                                                        .textstylerobotoregular121
                                                        .copyWith(
                                                            fontSize:
                                                                getFontSize(12),
                                                            letterSpacing: 0.40,
                                                            height: 1.33))))
                                      ])
                                ]))
                      ]))
            ])));
  }

  onTapNotificationop() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "notfication",
        middleText: "welcome ");
  }

  onTapMySubscription() {
    Get.defaultDialog(
        onConfirm: () => Get.back(),
        title: "subscription",
        middleText: "you don't have any subscription right now");
  }

  onTapLikedMoviesop() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapGroup116() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapGroup117() {
    Get.toNamed(AppRoutes.explore6Screen);
  }

  onTapGroup118() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
}
