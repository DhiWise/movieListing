import '../explore_8_screen/widgets/group501_item_widget.dart';
import 'controller/explore_8_controller.dart';
import 'models/group501_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class Explore8Screen extends GetWidget<Explore8Controller> {
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
                                              child: Text("lbl_explore".tr,
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
                                                                .imgAirplayicon2,
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
                                                                    .imgBellicon2,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ]))
                                        ]))),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(41.00)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Opacity(
                                              opacity: 0.87,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          16.00)),
                                                  child: Text(
                                                      "msg_categories_you".tr,
                                                      overflow:
                                                          TextOverflow.ellipsis,
                                                      textAlign: TextAlign.left,
                                                      style: AppStyle
                                                          .textstylerobotobold14
                                                          .copyWith(
                                                              fontSize:
                                                                  getFontSize(
                                                                      14),
                                                              letterSpacing:
                                                                  0.25,
                                                              height: 1.43)))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          16.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment.end,
                                                      crossAxisAlignment:
                                                          CrossAxisAlignment
                                                              .center,
                                                      mainAxisSize:
                                                          MainAxisSize.max,
                                                      children: [
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    93.42),
                                                            width:
                                                                getHorizontalSize(
                                                                    88.46),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgThumbnailimage39,
                                                                              height: getVerticalSize(93.42),
                                                                              width: getHorizontalSize(88.46),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              88.46),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  22.50),
                                                                              top: getVerticalSize(
                                                                                  30.00),
                                                                              right: getHorizontalSize(
                                                                                  21.96),
                                                                              bottom: getVerticalSize(
                                                                                  30.00)),
                                                                          decoration: AppDecoration
                                                                              .textstylerobotoregular142,
                                                                          child: Text(
                                                                              "lbl_thriller".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstylerobotoregular142.copyWith(fontSize: getFontSize(14), letterSpacing: 0.10, height: 1.71))))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    93.42),
                                                            width:
                                                                getHorizontalSize(
                                                                    88.46),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        9.54)),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgThumbnailimage43,
                                                                              height: getVerticalSize(93.42),
                                                                              width: getHorizontalSize(88.46),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              88.46),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  22.50),
                                                                              top: getVerticalSize(
                                                                                  30.00),
                                                                              right: getHorizontalSize(
                                                                                  21.96),
                                                                              bottom: getVerticalSize(
                                                                                  30.00)),
                                                                          decoration: AppDecoration
                                                                              .textstylerobotoregular142,
                                                                          child: Text(
                                                                              "lbl_action".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstylerobotoregular142.copyWith(fontSize: getFontSize(14), letterSpacing: 0.10, height: 1.71))))
                                                                ])),
                                                        Container(
                                                            height:
                                                                getVerticalSize(
                                                                    93.42),
                                                            width:
                                                                getHorizontalSize(
                                                                    88.46),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        9.54)),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .centerLeft,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: ClipRRect(
                                                                          borderRadius: BorderRadius.circular(getHorizontalSize(
                                                                              2.00)),
                                                                          child: Image.asset(
                                                                              ImageConstant.imgThumbnailimage44,
                                                                              height: getVerticalSize(93.42),
                                                                              width: getHorizontalSize(88.46),
                                                                              fit: BoxFit.fill))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              88.46),
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  22.50),
                                                                              top: getVerticalSize(
                                                                                  30.00),
                                                                              right: getHorizontalSize(
                                                                                  21.96),
                                                                              bottom: getVerticalSize(
                                                                                  30.00)),
                                                                          decoration: AppDecoration
                                                                              .textstylerobotoregular142,
                                                                          child: Text(
                                                                              "lbl_drama".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.center,
                                                                              style: AppStyle.textstylerobotoregular142.copyWith(fontSize: getFontSize(14), letterSpacing: 0.10, height: 1.71))))
                                                                ])),
                                                        SingleChildScrollView(
                                                            scrollDirection:
                                                                Axis.horizontal,
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        9.54)),
                                                            child: Container(
                                                                height:
                                                                    getVerticalSize(
                                                                        93.42),
                                                                width:
                                                                    getHorizontalSize(
                                                                        88.46),
                                                                child: Stack(
                                                                    alignment:
                                                                        Alignment
                                                                            .centerLeft,
                                                                    children: [
                                                                      Align(
                                                                          alignment:
                                                                              Alignment.centerLeft,
                                                                          child: Container(
                                                                              height: getVerticalSize(93.42),
                                                                              width: getHorizontalSize(88.46),
                                                                              child: Stack(alignment: Alignment.center, children: [
                                                                                Align(alignment: Alignment.center, child: ClipRRect(borderRadius: BorderRadius.circular(getHorizontalSize(2.00)), child: Image.asset(ImageConstant.imgThumbnailimage45, height: getVerticalSize(93.42), width: getHorizontalSize(88.46), fit: BoxFit.fill))),
                                                                                Align(alignment: Alignment.center, child: Container(height: getVerticalSize(93.42), width: getHorizontalSize(88.46), decoration: BoxDecoration(color: ColorConstant.gray9007f, borderRadius: BorderRadius.circular(getHorizontalSize(2.00)))))
                                                                              ]))),
                                                                      Align(
                                                                          alignment: Alignment
                                                                              .centerLeft,
                                                                          child: Opacity(
                                                                              opacity: 0.87,
                                                                              child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(22.50), top: getVerticalSize(34.42), right: getHorizontalSize(22.50), bottom: getVerticalSize(34.42)), child: Text("lbl_label".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoregular14.copyWith(fontSize: getFontSize(14), letterSpacing: 0.10, height: 1.71)))))
                                                                    ])))
                                                      ]))),
                                          Padding(
                                              padding: EdgeInsets.only(
                                                  top: getVerticalSize(20.58)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Opacity(
                                                        opacity: 0.87,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            child: Text(
                                                                "lbl_best_movie"
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
                                                                            getFontSize(24))))),
                                                    GestureDetector(
                                                        onTap: () {
                                                          onTapImgRighticon();
                                                        },
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                bottom:
                                                                    getVerticalSize(
                                                                        4.00)),
                                                            child: Container(
                                                                height: getSize(
                                                                    24.00),
                                                                width: getSize(
                                                                    24.00),
                                                                child: SvgPicture.asset(
                                                                    ImageConstant
                                                                        .imgRighticon4,
                                                                    fit: BoxFit
                                                                        .fill))))
                                                  ])),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Container(
                                                  height: getSize(328.00),
                                                  width: getSize(328.00),
                                                  margin: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          12.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Stack(
                                                      alignment:
                                                          Alignment.centerLeft,
                                                      children: [
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgThumbnailimage46,
                                                                    height: getSize(
                                                                        328.00),
                                                                    width: getSize(
                                                                        328.00),
                                                                    fit: BoxFit
                                                                        .fill))),
                                                        Align(
                                                            alignment: Alignment
                                                                .centerLeft,
                                                            child: Container(
                                                                decoration: BoxDecoration(
                                                                    color: ColorConstant
                                                                        .gray90066,
                                                                    borderRadius:
                                                                        BorderRadius.circular(getHorizontalSize(
                                                                            2.00))),
                                                                child: Column(
                                                                    mainAxisSize:
                                                                        MainAxisSize
                                                                            .min,
                                                                    crossAxisAlignment:
                                                                        CrossAxisAlignment
                                                                            .start,
                                                                    mainAxisAlignment:
                                                                        MainAxisAlignment
                                                                            .center,
                                                                    children: [
                                                                      Opacity(
                                                                          opacity:
                                                                              0.87,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(16.82), top: getVerticalSize(264.00), right: getHorizontalSize(16.82)),
                                                                              child: Text("lbl_label".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotobold20.copyWith(fontSize: getFontSize(20), letterSpacing: 0.15)))),
                                                                      Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.82),
                                                                              top: getVerticalSize(
                                                                                  7.36),
                                                                              right: getHorizontalSize(
                                                                                  16.82),
                                                                              bottom: getVerticalSize(
                                                                                  16.82)),
                                                                          child: Row(
                                                                              mainAxisAlignment: MainAxisAlignment.start,
                                                                              crossAxisAlignment: CrossAxisAlignment.start,
                                                                              mainAxisSize: MainAxisSize.min,
                                                                              children: [
                                                                                Padding(padding: EdgeInsets.only(top: getVerticalSize(6.31), bottom: getVerticalSize(4.20)), child: Container(height: getSize(6.31), width: getSize(6.31), child: SvgPicture.asset(ImageConstant.imgStaricon4, fit: BoxFit.fill))),
                                                                                Opacity(opacity: 0.87, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.10), bottom: getVerticalSize(0.82)), child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular101.copyWith(fontSize: getFontSize(10), height: 1.60)))),
                                                                                Padding(padding: EdgeInsets.only(left: getHorizontalSize(8.44), top: getVerticalSize(4.31), bottom: getVerticalSize(6.20)), child: Container(height: getSize(6.31), width: getSize(6.31), child: SvgPicture.asset(ImageConstant.imgTimeicon, fit: BoxFit.fill))),
                                                                                Opacity(opacity: 0.87, child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(2.10), right: getHorizontalSize(5.48), bottom: getVerticalSize(0.82)), child: Text("lbl_00_00".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular101.copyWith(fontSize: getFontSize(10), height: 1.60))))
                                                                              ]))
                                                                    ])))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.center,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          16.00),
                                                      right: getHorizontalSize(
                                                          10.00)),
                                                  child: Row(
                                                      mainAxisAlignment:
                                                          MainAxisAlignment
                                                              .spaceBetween,
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
                                                                              ImageConstant.imgRighticon5,
                                                                              fit: BoxFit.fill)))
                                                                ]))
                                                      ]))),
                                          Align(
                                              alignment: Alignment.centerRight,
                                              child: Padding(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
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
                                                              .explore8ModelObj
                                                              .value
                                                              .group501ItemList
                                                              .length,
                                                          itemBuilder:
                                                              (context, index) {
                                                            Group501ItemModel
                                                                model =
                                                                controller
                                                                    .explore8ModelObj
                                                                    .value
                                                                    .group501ItemList[index];
                                                            return Group501ItemWidget(
                                                                model);
                                                          }))))
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
                                  Column(
                                      mainAxisSize: MainAxisSize.min,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      mainAxisAlignment:
                                          MainAxisAlignment.start,
                                      children: [
                                        Padding(
                                            padding: EdgeInsets.only(
                                                left: getHorizontalSize(6.00),
                                                right: getHorizontalSize(6.00)),
                                            child: Container(
                                                height: getSize(22.00),
                                                width: getSize(22.00),
                                                child: SvgPicture.asset(
                                                    ImageConstant.imgHomeicon9,
                                                    fit: BoxFit.fill))),
                                        Align(
                                            alignment: Alignment.centerLeft,
                                            child: Opacity(
                                                opacity: 0.87,
                                                child: Padding(
                                                    padding: EdgeInsets.only(
                                                        top: getVerticalSize(
                                                            2.00)),
                                                    child: Text("lbl_home".tr,
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
                                                                height:
                                                                    1.33)))))
                                      ]),
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
                                                        .imgExploreicon9,
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
                                                        .imgChannlesicon9,
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
                                                        "lbl_channels".tr,
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
                                                                height:
                                                                    1.33)))))
                                      ]),
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
                                                            .imgUsericon9,
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

  onTapImgRighticon() {
    Get.toNamed(AppRoutes.explore9Screen);
  }
}
