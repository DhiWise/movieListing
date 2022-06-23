import '../detail_page_8_screen/widgets/movies1_item_widget.dart';
import 'controller/detail_page_8_controller.dart';
import 'models/movies1_item_model.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:movie_search_supabase/core/app_export.dart';

class DetailPage8Screen extends GetWidget<DetailPage8Controller> {
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
                                height: getVerticalSize(205.64),
                                width: size.width,
                                child: Stack(
                                    alignment: Alignment.topCenter,
                                    children: [
                                      Align(
                                          alignment: Alignment.centerLeft,
                                          child: Container(
                                              height: getVerticalSize(205.64),
                                              width: size.width,
                                              child: Stack(
                                                  alignment:
                                                      Alignment.bottomCenter,
                                                  children: [
                                                    Align(
                                                        alignment:
                                                            Alignment.topLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                bottom:
                                                                    getVerticalSize(
                                                                        10.00)),
                                                            child: ClipRRect(
                                                                borderRadius: BorderRadius.circular(
                                                                    getHorizontalSize(
                                                                        2.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgBackgroundblur,
                                                                    height: getVerticalSize(
                                                                        188.83),
                                                                    width: getHorizontalSize(
                                                                        360.00),
                                                                    fit: BoxFit.fill)))),
                                                    Align(
                                                        alignment: Alignment
                                                            .bottomCenter,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left: getHorizontalSize(
                                                                    130.00),
                                                                top: getVerticalSize(
                                                                    10.00),
                                                                right: getHorizontalSize(
                                                                    130.00)),
                                                            child: ClipRRect(
                                                                borderRadius:
                                                                    BorderRadius.circular(
                                                                        getHorizontalSize(
                                                                            2.00)),
                                                                child: Image.asset(
                                                                    ImageConstant
                                                                        .imgThumbnail,
                                                                    height:
                                                                        getVerticalSize(133.64),
                                                                    width: getHorizontalSize(99.00),
                                                                    fit: BoxFit.fill))))
                                                  ]))),
                                      Align(
                                          alignment: Alignment.topCenter,
                                          child: Container(
                                              width: size.width,
                                              margin: EdgeInsets.only(
                                                  left:
                                                      getHorizontalSize(16.00),
                                                  top: getVerticalSize(16.00),
                                                  right:
                                                      getHorizontalSize(16.00),
                                                  bottom:
                                                      getVerticalSize(16.00)),
                                              child: Row(
                                                  mainAxisAlignment:
                                                      MainAxisAlignment
                                                          .spaceBetween,
                                                  crossAxisAlignment:
                                                      CrossAxisAlignment.center,
                                                  mainAxisSize:
                                                      MainAxisSize.max,
                                                  children: [
                                                    Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        mainAxisSize:
                                                            MainAxisSize.min,
                                                        children: [
                                                          Container(
                                                              height: getSize(
                                                                  24.00),
                                                              width: getSize(
                                                                  24.00),
                                                              child: SvgPicture.asset(
                                                                  ImageConstant
                                                                      .imgLefticon2,
                                                                  fit: BoxFit
                                                                      .fill)),
                                                          Opacity(
                                                              opacity: 0.87,
                                                              child: Padding(
                                                                  padding: EdgeInsets.only(
                                                                      left: getHorizontalSize(
                                                                          8.00),
                                                                      bottom: getVerticalSize(
                                                                          1.00)),
                                                                  child: Text(
                                                                      " ".tr,
                                                                      overflow:
                                                                          TextOverflow
                                                                              .ellipsis,
                                                                      textAlign:
                                                                          TextAlign
                                                                              .left,
                                                                      style: AppStyle
                                                                          .textstylerobotoregular20
                                                                          .copyWith(
                                                                              fontSize: getFontSize(20)))))
                                                        ]),
                                                    Padding(
                                                        padding: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    3.00),
                                                            bottom:
                                                                getVerticalSize(
                                                                    3.00)),
                                                        child: Container(
                                                            height:
                                                                getSize(18.00),
                                                            width:
                                                                getSize(18.00),
                                                            child: SvgPicture.asset(
                                                                ImageConstant
                                                                    .imgSearchicon1,
                                                                fit: BoxFit
                                                                    .fill)))
                                                  ])))
                                    ])),
                            Expanded(
                                child: SingleChildScrollView(
                                    padding: EdgeInsets.only(
                                        top: getVerticalSize(14.36)),
                                    child: Column(
                                        mainAxisSize: MainAxisSize.min,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.end,
                                        mainAxisAlignment:
                                            MainAxisAlignment.start,
                                        children: [
                                          Align(
                                              alignment: Alignment.centerLeft,
                                              child: Column(
                                                  mainAxisSize:
                                                      MainAxisSize.min,
                                                  mainAxisAlignment:
                                                      MainAxisAlignment.start,
                                                  children: [
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        35.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        35.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  GestureDetector(
                                                                      onTap:
                                                                          () {
                                                                        onTapPlayNowbutton();
                                                                      },
                                                                      child: Container(
                                                                          margin: EdgeInsets.only(top: getVerticalSize(1.00), bottom: getVerticalSize(1.00)),
                                                                          decoration: BoxDecoration(color: ColorConstant.indigo500, borderRadius: BorderRadius.circular(getHorizontalSize(3.00)), boxShadow: [
                                                                            BoxShadow(
                                                                                color: ColorConstant.black9003f,
                                                                                spreadRadius: getHorizontalSize(2.00),
                                                                                blurRadius: getHorizontalSize(2.00),
                                                                                offset: Offset(0, 4))
                                                                          ]),
                                                                          child: Row(crossAxisAlignment: CrossAxisAlignment.center, mainAxisSize: MainAxisSize.min, children: [
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(17.00), top: getVerticalSize(11.00), bottom: getVerticalSize(11.00)),
                                                                                child: Container(height: getSize(14.00), width: getSize(14.00), child: SvgPicture.asset(ImageConstant.imgPlayicon1, fit: BoxFit.fill))),
                                                                            Opacity(
                                                                                opacity: 0.87,
                                                                                child: Padding(padding: EdgeInsets.only(left: getHorizontalSize(1.00), top: getVerticalSize(10.00), right: getHorizontalSize(33.00), bottom: getVerticalSize(10.00)), child: Text("lbl_play_now".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.center, style: AppStyle.textstylerobotoregular14.copyWith(fontSize: getFontSize(14)))))
                                                                          ]))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              8.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              38.00),
                                                                          width: getSize(
                                                                              38.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgShareicon1,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              8.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              38.00),
                                                                          width: getSize(
                                                                              38.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgDownloadicon1,
                                                                              fit: BoxFit.fill))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              8.00)),
                                                                      child: Container(
                                                                          height: getSize(
                                                                              38.00),
                                                                          width: getSize(
                                                                              38.00),
                                                                          child: SvgPicture.asset(
                                                                              ImageConstant.imgAddicon1,
                                                                              fit: BoxFit.fill)))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    top: getVerticalSize(
                                                                        31.00),
                                                                    right: getHorizontalSize(
                                                                        16.00)),
                                                                child: Text(
                                                                    "lbl_captain_marvel"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle
                                                                        .textstylerobotoregular24
                                                                        .copyWith(fontSize: getFontSize(24)))))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        9.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .min,
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Text(
                                                                          "lbl_2019"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular122.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              letterSpacing: 0.40,
                                                                              height: 1.33))),
                                                                  Container(
                                                                      height: getSize(
                                                                          3.00),
                                                                      width: getSize(
                                                                          3.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              3.00),
                                                                          top: getVerticalSize(
                                                                              8.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  2.00)),
                                                                          child: Text(
                                                                              "lbl_action".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33)))),
                                                                  Container(
                                                                      height: getSize(
                                                                          3.00),
                                                                      width: getSize(
                                                                          3.00),
                                                                      margin: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              4.00),
                                                                          top: getVerticalSize(
                                                                              8.00),
                                                                          bottom: getVerticalSize(
                                                                              5.00)),
                                                                      decoration: BoxDecoration(
                                                                          color: ColorConstant
                                                                              .whiteA700,
                                                                          borderRadius:
                                                                              BorderRadius.circular(getHorizontalSize(1.50)))),
                                                                  Padding(
                                                                      padding: EdgeInsets.only(
                                                                          left: getHorizontalSize(
                                                                              4.00)),
                                                                      child: Row(
                                                                          crossAxisAlignment: CrossAxisAlignment
                                                                              .end,
                                                                          mainAxisSize:
                                                                              MainAxisSize.min,
                                                                          children: [
                                                                            Opacity(
                                                                                opacity: 0.87,
                                                                                child: Text("lbl_4_5".tr.toUpperCase(), overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular10.copyWith(fontSize: getFontSize(10), height: 1.60))),
                                                                            Padding(
                                                                                padding: EdgeInsets.only(left: getHorizontalSize(5.00), top: getVerticalSize(6.00), bottom: getVerticalSize(4.00)),
                                                                                child: Container(height: getSize(6.00), width: getSize(6.00), child: SvgPicture.asset(ImageConstant.imgStaricon1, fit: BoxFit.fill)))
                                                                          ]))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .center,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Container(
                                                                      alignment:
                                                                          Alignment
                                                                              .center,
                                                                      height: getSize(
                                                                          24.00),
                                                                      width: getSize(
                                                                          24.00),
                                                                      decoration:
                                                                          AppDecoration
                                                                              .textstylerobotoregular123,
                                                                      child: Text(
                                                                          "lbl_21"
                                                                              .tr,
                                                                          textAlign: TextAlign
                                                                              .center,
                                                                          style: AppStyle.textstylerobotoregular123.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              letterSpacing: 0.40,
                                                                              height: 1.33))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  8.00),
                                                                              top: getVerticalSize(
                                                                                  4.00),
                                                                              bottom: getVerticalSize(
                                                                                  4.00)),
                                                                          child: Text(
                                                                              "lbl_1_hr_49min".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33))))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Container(
                                                            height:
                                                                getVerticalSize(
                                                                    51.00),
                                                            width:
                                                                getHorizontalSize(
                                                                    328.00),
                                                            margin: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        24.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            child: Stack(
                                                                alignment: Alignment
                                                                    .bottomRight,
                                                                children: [
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .centerLeft,
                                                                      child: Opacity(
                                                                          opacity:
                                                                              0.87,
                                                                          child: Container(
                                                                              width: getHorizontalSize(328.00),
                                                                              child: Text("msg_set_in_the_19902".tr, maxLines: null, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular124.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33))))),
                                                                  Align(
                                                                      alignment:
                                                                          Alignment
                                                                              .bottomRight,
                                                                      child: Opacity(
                                                                          opacity:
                                                                              0.87,
                                                                          child: Padding(
                                                                              padding: EdgeInsets.only(left: getHorizontalSize(10.00), top: getVerticalSize(10.00), bottom: getVerticalSize(3.00)),
                                                                              child: Text("lbl_more".tr, overflow: TextOverflow.ellipsis, textAlign: TextAlign.left, style: AppStyle.textstylerobotoregular121.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33)))))
                                                                ]))),
                                                    Align(
                                                        alignment: Alignment
                                                            .centerLeft,
                                                        child: Opacity(
                                                            opacity: 0.87,
                                                            child: Padding(
                                                                padding: EdgeInsets.only(
                                                                    left: getHorizontalSize(
                                                                        16.00),
                                                                    top: getVerticalSize(
                                                                        16.00),
                                                                    right: getHorizontalSize(
                                                                        16.00)),
                                                                child: Text(
                                                                    "lbl_more_info"
                                                                        .tr,
                                                                    overflow:
                                                                        TextOverflow
                                                                            .ellipsis,
                                                                    textAlign:
                                                                        TextAlign
                                                                            .left,
                                                                    style: AppStyle.textstylerobotoregular14.copyWith(
                                                                        fontSize: getFontSize(14),
                                                                        letterSpacing: 0.25,
                                                                        height: 1.43))))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .center,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Text(
                                                                          "lbl_director"
                                                                              .tr,
                                                                          overflow: TextOverflow
                                                                              .ellipsis,
                                                                          textAlign: TextAlign
                                                                              .left,
                                                                          style: AppStyle.textstylerobotoregular122.copyWith(
                                                                              fontSize: getFontSize(12),
                                                                              letterSpacing: 0.40,
                                                                              height: 1.33))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          child: Text(
                                                                              "msg_anna_boden_rya".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular124.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33))))
                                                                ]))),
                                                    Align(
                                                        alignment:
                                                            Alignment.center,
                                                        child: Padding(
                                                            padding: EdgeInsets.only(
                                                                left:
                                                                    getHorizontalSize(
                                                                        16.00),
                                                                top:
                                                                    getVerticalSize(
                                                                        8.00),
                                                                right:
                                                                    getHorizontalSize(
                                                                        16.00)),
                                                            child: Row(
                                                                mainAxisAlignment:
                                                                    MainAxisAlignment
                                                                        .start,
                                                                crossAxisAlignment:
                                                                    CrossAxisAlignment
                                                                        .start,
                                                                mainAxisSize:
                                                                    MainAxisSize
                                                                        .max,
                                                                children: [
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Padding(
                                                                          padding: EdgeInsets.only(
                                                                              bottom: getVerticalSize(
                                                                                  13.00)),
                                                                          child: Text(
                                                                              "lbl_cast".tr,
                                                                              overflow: TextOverflow.ellipsis,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular122.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33)))),
                                                                  Opacity(
                                                                      opacity:
                                                                          0.87,
                                                                      child: Container(
                                                                          width: getHorizontalSize(
                                                                              244.00),
                                                                          margin: EdgeInsets.only(
                                                                              left: getHorizontalSize(
                                                                                  16.00)),
                                                                          child: Text(
                                                                              "msg_brie_larson_sa".tr,
                                                                              maxLines: null,
                                                                              textAlign: TextAlign.left,
                                                                              style: AppStyle.textstylerobotoregular124.copyWith(fontSize: getFontSize(12), letterSpacing: 0.40, height: 1.33))))
                                                                ]))),
                                                    Container(
                                                        height: getVerticalSize(
                                                            1.00),
                                                        width: size.width,
                                                        margin: EdgeInsets.only(
                                                            top:
                                                                getVerticalSize(
                                                                    24.00)),
                                                        decoration: BoxDecoration(
                                                            color: ColorConstant
                                                                .gray903))
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
                                                              26.00),
                                                          right:
                                                              getHorizontalSize(
                                                                  216.00)),
                                                      child: Text(
                                                          "msg_you_might_also"
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
                                              height: getVerticalSize(255.60),
                                              width: getHorizontalSize(341.00),
                                              child: Obx(() => ListView.builder(
                                                  padding: EdgeInsets.only(
                                                      left: getHorizontalSize(
                                                          10.00),
                                                      top: getVerticalSize(
                                                          15.00)),
                                                  scrollDirection:
                                                      Axis.horizontal,
                                                  physics:
                                                      BouncingScrollPhysics(),
                                                  itemCount: controller
                                                      .detailPage8ModelObj
                                                      .value
                                                      .movies1ItemList
                                                      .length,
                                                  itemBuilder:
                                                      (context, index) {
                                                    Movies1ItemModel model =
                                                        controller
                                                            .detailPage8ModelObj
                                                            .value
                                                            .movies1ItemList[index];
                                                    return Movies1ItemWidget(
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
                                                    ImageConstant.imgHomeicon2,
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
                                                        .imgExploreicon2,
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
                                                        .imgChannlesicon2,
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
                                                            .imgUsericon2,
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

  onTapPlayNowbutton() {
    Get.toNamed(AppRoutes.channel4Screen);
  }
}
