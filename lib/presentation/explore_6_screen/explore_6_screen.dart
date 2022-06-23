import '../explore_6_screen/widgets/group371_item_widget.dart';
import '../explore_6_screen/widgets/group372_item_widget.dart';
import 'controller/explore_6_controller.dart';
import 'models/group371_item_model.dart';
import 'models/group372_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class Explore6Screen extends GetWidget<Explore6Controller> {
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
                                    top: getVerticalSize(12.00)),
                                child: Padding(
                                    padding: EdgeInsets.only(
                                        left: getHorizontalSize(16.00),
                                        right: getHorizontalSize(16.00)),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.spaceBetween,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.center,
                                        mainAxisSize: MainAxisSize.max,
                                        children: [
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(4.00),
                                                  bottom:
                                                      getVerticalSize(4.00)),
                                              child: Container(
                                                  height: getSize(24.00),
                                                  width: getSize(24.00),
                                                  child: SvgPicture.asset(
                                                      ImageConstant
                                                          .imgLefticon7,
                                                      fit: BoxFit.fill))),
                                          Container(
                                              height: getVerticalSize(32.00),
                                              width: getHorizontalSize(292.00),
                                              child: TextFormField(
                                                  focusNode: FocusNode(),
                                                  controller: controller
                                                      .searchController,
                                                  decoration: InputDecoration(
                                                      hintText: "lbl_search_movies"
                                                          .tr,
                                                      hintStyle: AppStyle.textstylerobotoregular12.copyWith(
                                                          fontSize:
                                                              getFontSize(12.0),
                                                          color: ColorConstant
                                                              .whiteA700),
                                                      enabledBorder: OutlineInputBorder(
                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                              3.00)),
                                                          borderSide: BorderSide(
                                                              color: Colors
                                                                  .transparent)),
                                                      focusedBorder: OutlineInputBorder(
                                                          borderRadius: BorderRadius.circular(getHorizontalSize(3.00)),
                                                          borderSide: BorderSide(color: Colors.transparent)),
                                                      disabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide(color: Colors.transparent)),
                                                      border: OutlineInputBorder(borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), borderSide: BorderSide.none),
                                                      suffixIcon: Container(padding: EdgeInsets.only(left: getHorizontalSize(10.00), right: getHorizontalSize(12.00)), child: Container(height: getSize(18.00), width: getSize(18.00), child: SvgPicture.asset(ImageConstant.imgSearchIcon6, fit: BoxFit.fill))),
                                                      suffixIconConstraints: BoxConstraints(minWidth: getSize(18.00), minHeight: getSize(18.00)),
                                                      filled: true,
                                                      fillColor: ColorConstant.whiteA7001e,
                                                      isDense: true,
                                                      contentPadding: EdgeInsets.only(left: getHorizontalSize(8.00), top: getVerticalSize(10.00), bottom: getVerticalSize(10.00))),
                                                  style: TextStyle(color: ColorConstant.whiteA700, fontSize: getFontSize(12.0), fontFamily: 'Roboto', fontWeight: FontWeight.w400)))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(36.00)),
                                    child: Padding(
                                        padding: EdgeInsets.only(
                                            left: getHorizontalSize(16.00)),
                                        child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.start,
                                            mainAxisAlignment:
                                                MainAxisAlignment.start,
                                            children: [
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      right: getHorizontalSize(
                                                          10.00)),
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
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Text(
                                                                "lbl_explore_movies"
                                                                    .tr,
                                                                overflow:
                                                                    TextOverflow
                                                                        .ellipsis,
                                                                textAlign:
                                                                    TextAlign
                                                                        .left,
                                                                style: AppStyle
                                                                    .textstylerobotobold24
                                                                    .copyWith(
                                                                        fontSize:
                                                                            getFontSize(24)))),
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    right: getHorizontalSize(
                                                                        7.00)),
                                                                child: Text(
                                                                    "msg_find_something"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylerobotoregular141.copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        letterSpacing:
                                                                            0.25,
                                                                        height:
                                                                            1.43))))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          1.00),
                                                      top: getVerticalSize(
                                                          11.57),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .start,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .start,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    top: getVerticalSize(
                                                                        3.43)),
                                                                child: Text(
                                                                    "lbl_action"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylerobotobold14.copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        letterSpacing:
                                                                            0.25,
                                                                        height:
                                                                            1.43)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        233.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        2.43),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        4.66)),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              top: getVerticalSize(
                                                                                  1.00)),
                                                                          child: Text(
                                                                              "lbl_more".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              16.34),
                                                                          width: getHorizontalSize(
                                                                              18.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgRighticon,
                                                                              fit: BoxFit.fill)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          13.08)),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      171.00),
                                                              crossAxisCount: 3,
                                                              mainAxisSpacing:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              crossAxisSpacing:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          itemCount: controller
                                                              .explore6ModelObj
                                                              .value
                                                              .group371ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group371ItemModel
                                                                model =
                                                                controller
                                                                    .explore6ModelObj
                                                                    .value
                                                                    .group371ItemList[index];
                                                            return Group371ItemWidget(
                                                                model);
                                                          }))),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          22.27),
                                                      right: getHorizontalSize(
                                                          10.00)),
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
                                                        Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    bottom:
                                                                        getVerticalSize(
                                                                            1.53)),
                                                                child: Text(
                                                                    "lbl_drama"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylerobotobold14.copyWith(
                                                                        fontSize:
                                                                            getFontSize(
                                                                                14),
                                                                        letterSpacing:
                                                                            0.25,
                                                                        height:
                                                                            1.43)))),
                                                        Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        234.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        2.76)),
                                                            child: Row(
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              bottom: getVerticalSize(
                                                                                  2.77)),
                                                                          child: Text(
                                                                              "lbl_more".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              4.00)),
                                                                      child: Container(
                                                                          height: getVerticalSize(
                                                                              18.77),
                                                                          width: getHorizontalSize(
                                                                              18.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgRighticon1,
                                                                              fit: BoxFit.fill)))
                                                                ]))
                                                      ])),
                                              Padding(
                                                  padding: EdgeInsets.only(
                                                      top: getVerticalSize(
                                                          17.74)),
                                                  child: Obx(() =>
                                                      GridView.builder(
                                                          shrinkWrap: true,
                                                          gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
                                                              mainAxisExtent:
                                                                  getVerticalSize(
                                                                      171.00),
                                                              crossAxisCount: 3,
                                                              mainAxisSpacing:
                                                                  getHorizontalSize(
                                                                      16.00),
                                                              crossAxisSpacing:
                                                                  getHorizontalSize(
                                                                      16.00)),
                                                          physics:
                                                              NeverScrollableScrollPhysics(),
                                                          itemCount: controller
                                                              .explore6ModelObj
                                                              .value
                                                              .group372ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group372ItemModel
                                                                model =
                                                                controller
                                                                    .explore6ModelObj
                                                                    .value
                                                                    .group372ItemList[index];
                                                            return Group372ItemWidget(
                                                                model);
                                                          })))
                                            ]))))
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
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup56();
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
                                                            .imgHomeicon7,
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
                                  Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(10.00),
                                                right:
                                                    getHorizontalSize(10.00)),
                                            child: Container(
                                                height: getSize(22.00),
                                                width: getSize(22.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant
                                                        .imgExploreicon7,
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
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylerobotoregular121
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.40,
                                                                height:
                                                                    1.33)))))
                                      ]),
                                  GestureDetector(
                                      onTap: () {
                                        onTapGroup58();
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
                                                            .imgChannlesicon7,
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
                                  GestureDetector(
                                      child: Column(
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
                                                        left: getHorizontalSize(
                                                            2.00),
                                                        right:
                                                            getHorizontalSize(
                                                                2.00)),
                                                    child: Container(
                                                        height: getSize(22.00),
                                                        width: getSize(22.00),
                                                        child: SvgPicture.asset(
                                                            ImageConstant
                                                                .imgUsericon7,
                                                            fit:
                                                                BoxFit.fill)))),
                                            Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            2.00)),
                                                    child: Text("lbl_user".tr,
                                                        overflow: TextOverflow
                                                            .ellipsis,
                                                        textAlign:
                                                            TextAlign.center,
                                                        style: AppStyle
                                                            .textstylerobotoregular12
                                                            .copyWith(
                                                                fontSize:
                                                                    getFontSize(
                                                                        12),
                                                                letterSpacing:
                                                                    0.40,
                                                                height: 1.33))))
                                          ]))
                                ]))
                      ]))
            ])));
  }

  onTapGroup56() {
    Get.toNamed(AppRoutes.dashboardScreen);
  }

  onTapGroup58() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
  onTapGroup59() {
    Get.toNamed(AppRoutes.account5Screen);
  }
 }
