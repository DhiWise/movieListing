import '../dashboard_screen/widgets/featured_item_widget.dart';
import '../dashboard_screen/widgets/special_item_widget.dart';
import '../dashboard_screen/widgets/specials_item_widget.dart';
import '../dashboard_screen/widgets/upcoming_item_widget.dart';
import '../home_page/home_page.dart';
import 'controller/dashboard_controller.dart';
import 'models/featured_item_model.dart';
import 'models/special_item_model.dart';
import 'models/specials_item_model.dart';
import 'models/upcoming_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class DashboardScreen extends GetWidget<DashboardController> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
            backgroundColor: ColorConstant.gray901,
            body: Column(children: [
              Expanded(
                  child: Container(
                      decoration: BoxDecoration(color: ColorConstant.gray901),
                      child: Column(
                          mainAxisSize: MainAxisSize.min,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                                width: size.width,
                                margin: EdgeInsets.only(
                                    top: getVerticalSize(16.00)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16.00),
                                        right: getHorizontalSize(18.00)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Opacity(
                                              opacity: 0.87,
                                              child: Text("lbl_nons".tr,
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: AppStyle
                                                      .textstylerobotoregular20
                                                      .copyWith(
                                                          fontSize: getFontSize(
                                                              20)))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(3.00),
                                                  bottom:
                                                      getVerticalSize(2.00)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  children: [
                                                    Container(
                                                        height: getSize(18.00),
                                                        width: getSize(18.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgAirplayicon9,
                                                            fit: BoxFit.fill)),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    24.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgBellicon9,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(21.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Container(
                                                  height:
                                                      getVerticalSize(300.00),
                                                  width: size.width,
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.bottomLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgHerocardimage,
                                                                height:
                                                                    getVerticalSize(
                                                                        300.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        360.00),
                                                                fit: BoxFit
                                                                    .fill)),
                                                        Align(
                                                            alignment: Alignment
                                                                .bottomLeft,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        18.46),
                                                                    top: getVerticalSize(
                                                                        24.00),
                                                                    right: getHorizontalSize(
                                                                        18.46),
                                                                    bottom: getVerticalSize(
                                                                        24.00)),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .start,
                                                                    children: [
                                                                      Opacity(
                                                                          opacity:
                                                                              0.87,
                                                                          child: Text(
                                                                              "lbl_moonlight".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotobold24.copyWith(fontSize: getFontSize(24)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  9.00),
                                                                              right: getHorizontalSize(
                                                                                  10.00)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.max,
                                                                              children: [
                                                                                Opacity(opacity: 0.6, child: Text("lbl_sub_label".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular12.copyWith(fontSize: getFontSize(12), height: 1.33))),
                                                                                Container(height: getVerticalSize(3.00), width: getHorizontalSize(3.46), margin: EdgeInsets.only(left: getHorizontalSize(17.39), top: getVerticalSize(6.00), bottom: getVerticalSize(7.00)), decoration: BoxDecoration(color: ColorConstant.whiteA700, borderRadius: BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                                Padding(
                                                                                    padding: EdgeInsets.only(left: getHorizontalSize(4.61), right: getHorizontalSize(0.00)),
                                                                                    child: Row(crossAxisAlignment: CrossAxisAlignment.end, mainAxisSize: MainAxisSize.min, children: [
                                                                                      Opacity(opacity: 0.87, child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular10.copyWith(fontSize: getFontSize(10), height: 1.60))),
                                                                                      Padding(padding: EdgeInsets.only(left: getHorizontalSize(6.70), top: getVerticalSize(6.00), bottom: getVerticalSize(4.00)), child: Container(height: getVerticalSize(6.00), width: getHorizontalSize(6.92), child: SvgPicture.asset(ImageConstant.imgStaricon6, fit: BoxFit.fill)))
                                                                                    ]))
                                                                              ]))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              28.00),
                                                          right: getHorizontalSize(
                                                              246.00)),
                                                      child: Text(
                                                          "lbl_special_for_you"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(14),
                                                                  letterSpacing: 0.25,
                                                                  height: 1.43))))),
                                          Container(
                                              height: getVerticalSize(196.26),
                                              width: getHorizontalSize(342.00),
                                              child: Obx(() => ListView.builder(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          16.01)),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .dashboardModelObj
                                                      .value
                                                      .specialsItemList.value
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    SpecialsItemModel model =
                                                        controller
                                                                .dashboardModelObj
                                                                .value
                                                                .specialsItemList[
                                                            index];
                                                    return SpecialsItemWidget(
                                                        model);
                                                  }))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              23.74),
                                                          right: getHorizontalSize(
                                                              228.00)),
                                                      child: Text(
                                                          "lbl_upcoming_movies"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(14),
                                                                  letterSpacing: 0.25,
                                                                  height: 1.43))))),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(19.26)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Column(
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .start,
                                                        mainAxisAlignment:
                                                            MainAxisAlignment
                                                                .end,
                                                        children: [
                                                          Align(
                                                              alignment:
                                                                  Alignment
                                                                      .center,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      right: getHorizontalSize(
                                                                          2.00)),
                                                                  child: ClipRRect(
                                                                      borderRadius:
                                                                          BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                      child: Image.asset(
                                                                          ImageConstant
                                                                              .imgCardbox,
                                                                          height: getVerticalSize(
                                                                              143.38),
                                                                          width:
                                                                              getHorizontalSize(90.00),
                                                                          fit: BoxFit.fill)))),
                                                          Opacity(
                                                              opacity: 0.87,
                                                              child: Container(
                                                                  width: getHorizontalSize(
                                                                      90.00),
                                                                  margin: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          2.00),
                                                                      top: getVerticalSize(
                                                                          10.62)),
                                                                  child: Text(
                                                                      "msg_jumanji_the_nex"
                                                                          .tr,
                                                                      maxLines:
                                                                          null,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle.textstylerobotoregular12.copyWith(
                                                                          fontSize: getFontSize(
                                                                              12),
                                                                          height:
                                                                              1.33))))
                                                        ]),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    14.00)),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              2.00)),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgThumbnailimage86,
                                                                              height: getVerticalSize(143.38),
                                                                              width: getHorizontalSize(90.00),
                                                                              fit: BoxFit.fill)))),
                                                              Opacity(
                                                                  opacity: 0.87,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          90.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              2.00),
                                                                          top: getVerticalSize(
                                                                              10.62)),
                                                                      child: Text(
                                                                          "lbl_cloud_atlas"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular12.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              height: 1.33))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    15.00)),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              2.00)),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgThumbnailimage87,
                                                                              height: getVerticalSize(143.38),
                                                                              width: getHorizontalSize(90.00),
                                                                              fit: BoxFit.fill)))),
                                                              Opacity(
                                                                  opacity: 0.87,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          90.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              2.00),
                                                                          top: getVerticalSize(
                                                                              10.62)),
                                                                      child: Text(
                                                                          "msg_charlie_s_angel"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular12.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              height: 1.33))))
                                                            ])),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    14.00)),
                                                        child: Column(
                                                            mainAxisSize:
                                                                MainAxisSize
                                                                    .min,
                                                            crossAxisAlignment:
                                                                CrossAxisAlignment
                                                                    .start,
                                                            mainAxisAlignment:
                                                                MainAxisAlignment
                                                                    .end,
                                                            children: [
                                                              Align(
                                                                  alignment:
                                                                      Alignment
                                                                          .center,
                                                                  child: Padding(
                                                                      padding: EdgeInsets.only(
                                                                          right: getHorizontalSize(
                                                                              2.00)),
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgThumbnailimage88,
                                                                              height: getVerticalSize(143.38),
                                                                              width: getHorizontalSize(90.00),
                                                                              fit: BoxFit.fill)))),
                                                              Opacity(
                                                                  opacity: 0.87,
                                                                  child: Container(
                                                                      width: getHorizontalSize(
                                                                          90.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              2.00),
                                                                          top: getVerticalSize(
                                                                              10.62)),
                                                                      child: Text(
                                                                          "lbl_the_stranger"
                                                                              .tr,
                                                                          maxLines:
                                                                              null,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular12.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              height: 1.33))))
                                                            ]))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              24.49),
                                                          right:
                                                              getHorizontalSize(
                                                                  287.00)),
                                                      child: Text(
                                                          "lbl_featured".tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(
                                                                          14),
                                                                  letterSpacing: 0.25,
                                                                  height: 1.43))))),
                                          Container(
                                              height: getVerticalSize(206.25),
                                              width: getHorizontalSize(344.00),
                                              child: Obx(() => ListView.builder(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          26.00)),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .dashboardModelObj
                                                      .value
                                                      .specialsItemList.value
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    FeaturedItemModel model =
                                                        controller
                                                                .dashboardModelObj
                                                                .value
                                                                .featuredItemList[
                                                            index];
                                                    return FeaturedItemWidget(
                                                        model);
                                                  }))),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              17.75),
                                                          right: getHorizontalSize(
                                                              228.00)),
                                                      child: Text(
                                                          "lbl_upcoming_movies"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(14),
                                                                  letterSpacing: 0.25,
                                                                  height: 1.43))))),
                                          Container(
                                              height: getVerticalSize(204.25),
                                              width: getHorizontalSize(344.00),
                                              child: Obx(() => ListView.builder(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          24.00)),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .dashboardModelObj
                                                      .value
                                                      .upcomingItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    UpcomingItemModel model =
                                                        controller
                                                                .dashboardModelObj
                                                                .value
                                                                .upcomingItemList[
                                                            index];
                                                    return UpcomingItemWidget(
                                                        model);
                                                  }))),
                                          SingleChildScrollView(
                                              scrollDirection: Axis.horizontal,
                                              padding: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(10.00),
                                                  top: getVerticalSize(17.75)),
                                              child: Row(
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtDrama();
                                                        },
                                                        child: Container(
                                                            width:
                                                                getHorizontalSize(
                                                                    90.00),
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        28.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        3.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        3.00)),
                                                            decoration:
                                                                AppDecoration
                                                                    .textstylerobotoregular144,
                                                            child: Text(
                                                                "lbl_drama".tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylerobotoregular144
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(14),
                                                                        letterSpacing: 0.10,
                                                                        height: 1.71)))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtAction();
                                                        },
                                                        child: Container(
                                                            width: getHorizontalSize(
                                                                90.00),
                                                            margin: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    16.00)),
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    28.00),
                                                                top: getVerticalSize(
                                                                    3.00),
                                                                bottom: getVerticalSize(
                                                                    3.00)),
                                                            decoration: AppDecoration
                                                                .textstylerobotoregular145,
                                                            child: Text(
                                                                "lbl_action".tr,
                                                                maxLines: null,
                                                                textAlign: TextAlign
                                                                    .left,
                                                                style: AppStyle
                                                                    .textstylerobotoregular145
                                                                    .copyWith(
                                                                        fontSize: getFontSize(14),
                                                                        letterSpacing: 0.10,
                                                                        height: 1.71)))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapTxtThriller();
                                                        },
                                                        child: Container(
                                                            width: getHorizontalSize(
                                                                90.00),
                                                            margin: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    16.00)),
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    28.00),
                                                                top: getVerticalSize(
                                                                    3.00),
                                                                bottom: getVerticalSize(
                                                                    3.00)),
                                                            decoration: AppDecoration
                                                                .textstylerobotoregular146,
                                                            child: Text("lbl_thriller".tr,
                                                                maxLines: null,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylerobotoregular146
                                                                    .copyWith(
                                                                        fontSize: getFontSize(14),
                                                                        letterSpacing: 0.10,
                                                                        height: 1.71)))),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            left:
                                                                getHorizontalSize(
                                                                    16.00)),
                                                        child: ClipRRect(
                                                            borderRadius:
                                                                BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        2.00)),
                                                            child: Image.asset(
                                                                ImageConstant
                                                                    .imgCardbox1,
                                                                height:
                                                                    getVerticalSize(
                                                                        30.00),
                                                                width:
                                                                    getHorizontalSize(
                                                                        90.00),
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])),
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Opacity(
                                                  opacity: 0.87,
                                                  child: Padding(
                                                      padding: EdgeInsets.only(
                                                          left: getHorizontalSize(
                                                              16.00),
                                                          top: getVerticalSize(
                                                              12.00),
                                                          right: getHorizontalSize(
                                                              246.00)),
                                                      child: Text(
                                                          "lbl_special_for_you"
                                                              .tr,
                                                          overflow: TextOverflow
                                                              .ellipsis,
                                                          textAlign:
                                                              TextAlign.left,
                                                          style: AppStyle
                                                              .textstylerobotoregular14
                                                              .copyWith(
                                                                  fontSize:
                                                                      getFontSize(14),
                                                                  letterSpacing: 0.25,
                                                                  height: 1.43))))),
                                          Container(
                                              height: getVerticalSize(212.26),
                                              width: getHorizontalSize(344.00),
                                              child: Obx(() => ListView.builder(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          32.01)),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .dashboardModelObj
                                                      .value
                                                      .specialItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    SpecialItemModel model =
                                                        controller
                                                                .dashboardModelObj
                                                                .value
                                                                .specialItemList[
                                                            index];
                                                    return SpecialItemWidget(
                                                        model);
                                                  })))
                                        ])))
                          ]))),
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
                                  Container(
                                      height: getVerticalSize(40.00),
                                      width: getHorizontalSize(34.00),
                                      child: Obx(() => getCurrentWidget(
                                          controller.currentWidget.value))),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup180();
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
                                                            .imgExploreicon22,
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
                                        onTapGroup181();
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
                                                            .imgChannlesicon22,
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
                                                            .imgUsericon22,
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
                                                        .textstylerobotoregular12
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

  Widget getCurrentWidget(DashboardPage currentWidget) {
    switch (currentWidget) {
      case DashboardPage.home:
        return HomePage();
      default:
        return HomePage();
    }
  }

  onTapTxtDrama() {
    Get.toNamed(AppRoutes.seeMore5Screen);
  }

  onTapTxtAction() {
    Get.toNamed(AppRoutes.seeMore6Screen);
  }

  onTapTxtThriller() {
    Get.toNamed(AppRoutes.seeMore5Screen);
  }

  onTapGroup180() {
    Get.toNamed(AppRoutes.explore6Screen);
  }

  onTapGroup181() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
}
